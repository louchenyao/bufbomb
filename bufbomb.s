
./buflab-handout/bufbomb:     file format elf32-i386


Disassembly of section bstack:

55586000 <_reserved>:
	...

Disassembly of section .interp:

08048174 <.interp>:
 8048174:	2f                   	das    
 8048175:	6c                   	insb   (%dx),%es:(%edi)
 8048176:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804817d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048184:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048188 <.note.ABI-tag>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	10 00                	adc    %al,(%eax)
 804818e:	00 00                	add    %al,(%eax)
 8048190:	01 00                	add    %eax,(%eax)
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 00                	add    %al,(%eax)
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 02                	add    %al,(%edx)
 804819d:	00 00                	add    %al,(%eax)
 804819f:	00 06                	add    %al,(%esi)
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 20                	add    %ah,(%eax)
 80481a5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481a8 <.note.gnu.build-id>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	14 00                	adc    $0x0,%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	03 00                	add    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 6f 51             	add    %ch,0x51(%edi)
 80481ba:	28 6f 8b             	sub    %ch,-0x75(%edi)
 80481bd:	07                   	pop    %es
 80481be:	f0 05 c7 0d ec b5    	lock add $0xb5ec0dc7,%eax
 80481c4:	1e                   	push   %ds
 80481c5:	f6 25 04 20 cd f8    	mulb   0xf8cd2004
 80481cb:	55                   	push   %ebp

Disassembly of section .gnu.hash:

080481cc <.gnu.hash>:
 80481cc:	03 00                	add    (%eax),%eax
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	27                   	daa    
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 01                	add    %al,(%ecx)
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 05 00 00 00 80    	add    %al,0x80000000
 80481dd:	28 26                	sub    %ah,(%esi)
 80481df:	22 00                	and    (%eax),%al
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 27                	add    %ah,(%edi)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 2a                	add    %ch,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 38                	add    %bh,(%eax)
 80481ed:	f2 8b 1c ac          	repnz mov (%esp,%ebp,4),%ebx
 80481f1:	4b                   	dec    %ebx
 80481f2:	e3 c0                	jecxz  80481b4 <_init-0x624>
 80481f4:	67 55                	addr16 push %ebp
 80481f6:	61                   	popa   
 80481f7:	10                   	.byte 0x10
 80481f8:	b3 a2                	mov    $0xa2,%bl
 80481fa:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481fc <.dynsym>:
	...
 804820c:	21 01                	and    %eax,(%ecx)
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 04 01             	add    %al,(%ecx,%eax,1)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	34 00                	xor    $0x0,%al
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	72 00                	jb     804824e <_init-0x58a>
	...
 8048256:	00 00                	add    %al,(%eax)
 8048258:	12 00                	adc    (%eax),%al
 804825a:	00 00                	add    %al,(%eax)
 804825c:	b0 00                	mov    $0x0,%al
	...
 8048266:	00 00                	add    %al,(%eax)
 8048268:	12 00                	adc    (%eax),%al
 804826a:	00 00                	add    %al,(%eax)
 804826c:	c2 00 00             	ret    $0x0
	...
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 59 00             	add    %bl,0x0(%ecx)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	d6                   	(bad)  
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 18                	add    %bl,(%eax)
 804829d:	01 00                	add    %eax,(%eax)
	...
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 2d 00 00 00 00    	add    %ch,0x0
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 00                	add    %al,(%eax)
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 12                	add    %dl,(%edx)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 fd                	add    %bh,%ch
	...
 80482c5:	00 00                	add    %al,(%eax)
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 0c 01             	add    %cl,(%ecx,%eax,1)
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	21 00                	and    %eax,(%eax)
	...
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	6b 00 00             	imul   $0x0,(%eax),%eax
	...
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 f1                	add    %dh,%cl
	...
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 60 00             	add    %ah,0x0(%eax)
	...
 8048316:	00 00                	add    %al,(%eax)
 8048318:	12 00                	adc    (%eax),%al
 804831a:	00 00                	add    %al,(%eax)
 804831c:	3a 01                	cmp    (%ecx),%al
	...
 8048326:	00 00                	add    %al,(%eax)
 8048328:	20 00                	and    %al,(%eax)
 804832a:	00 00                	add    %al,(%eax)
 804832c:	28 00                	sub    %al,(%eax)
	...
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	3b 00                	cmp    (%eax),%eax
	...
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	79 00                	jns    804834e <_init-0x48a>
	...
 8048356:	00 00                	add    %al,(%eax)
 8048358:	12 00                	adc    (%eax),%al
 804835a:	00 00                	add    %al,(%eax)
 804835c:	85 00                	test   %eax,(%eax)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	28 01                	sub    %al,(%ecx)
	...
 8048376:	00 00                	add    %al,(%eax)
 8048378:	12 00                	adc    (%eax),%al
 804837a:	00 00                	add    %al,(%eax)
 804837c:	fe 00                	incb   (%eax)
	...
 8048386:	00 00                	add    %al,(%eax)
 8048388:	12 00                	adc    (%eax),%al
 804838a:	00 00                	add    %al,(%eax)
 804838c:	a9 00 00 00 00       	test   $0x0,%eax
 8048391:	00 00                	add    %al,(%eax)
 8048393:	00 00                	add    %al,(%eax)
 8048395:	00 00                	add    %al,(%eax)
 8048397:	00 12                	add    %dl,(%edx)
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 b7 00 00 00 00    	add    %dh,0x0(%edi)
 80483a1:	00 00                	add    %al,(%eax)
 80483a3:	00 00                	add    %al,(%eax)
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 41 00             	add    %al,0x0(%ecx)
	...
 80483b6:	00 00                	add    %al,(%eax)
 80483b8:	12 00                	adc    (%eax),%al
 80483ba:	00 00                	add    %al,(%eax)
 80483bc:	8c 00                	mov    %es,(%eax)
	...
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	12 00                	adc    (%eax),%al
 80483ca:	00 00                	add    %al,(%eax)
 80483cc:	93                   	xchg   %eax,%ebx
	...
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 12                	add    %dl,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 3c 00             	add    %bh,(%eax,%eax,1)
	...
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	12 00                	adc    (%eax),%al
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	dc 00                	faddl  (%eax)
	...
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	12 00                	adc    (%eax),%al
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	33 00                	xor    (%eax),%eax
	...
 8048406:	00 00                	add    %al,(%eax)
 8048408:	12 00                	adc    (%eax),%al
 804840a:	00 00                	add    %al,(%eax)
 804840c:	1a 00                	sbb    (%eax),%al
	...
 8048416:	00 00                	add    %al,(%eax)
 8048418:	12 00                	adc    (%eax),%al
 804841a:	00 00                	add    %al,(%eax)
 804841c:	05 01 00 00 00       	add    $0x1,%eax
 8048421:	00 00                	add    %al,(%eax)
 8048423:	00 00                	add    %al,(%eax)
 8048425:	00 00                	add    %al,(%eax)
 8048427:	00 12                	add    %dl,(%edx)
 8048429:	00 00                	add    %al,(%eax)
 804842b:	00 e3                	add    %ah,%bl
	...
 8048435:	00 00                	add    %al,(%eax)
 8048437:	00 12                	add    %dl,(%edx)
 8048439:	00 00                	add    %al,(%eax)
 804843b:	00 51 00             	add    %dl,0x0(%ecx)
	...
 8048446:	00 00                	add    %al,(%eax)
 8048448:	12 00                	adc    (%eax),%al
 804844a:	00 00                	add    %al,(%eax)
 804844c:	12 01                	adc    (%ecx),%al
	...
 8048456:	00 00                	add    %al,(%eax)
 8048458:	12 00                	adc    (%eax),%al
 804845a:	00 00                	add    %al,(%eax)
 804845c:	7e 00                	jle    804845e <_init-0x37a>
	...
 8048466:	00 00                	add    %al,(%eax)
 8048468:	12 00                	adc    (%eax),%al
 804846a:	00 00                	add    %al,(%eax)
 804846c:	cf                   	iret   
 804846d:	00 00                	add    %al,(%eax)
 804846f:	00 e0                	add    %ah,%al
 8048471:	e0 04                	loopne 8048477 <_init-0x361>
 8048473:	08 04 00             	or     %al,(%eax,%eax,1)
 8048476:	00 00                	add    %al,(%eax)
 8048478:	11 00                	adc    %eax,(%eax)
 804847a:	1b 00                	sbb    (%eax),%eax
 804847c:	0b 00                	or     (%eax),%eax
 804847e:	00 00                	add    %al,(%eax)
 8048480:	dc a2 04 08 04 00    	fsubl  0x40804(%edx)
 8048486:	00 00                	add    %al,(%eax)
 8048488:	11 00                	adc    %eax,(%eax)
 804848a:	11 00                	adc    %eax,(%eax)
 804848c:	65 00 00             	add    %al,%gs:(%eax)
 804848f:	00 00                	add    %al,(%eax)
 8048491:	e1 04                	loope  8048497 <_init-0x341>
 8048493:	08 04 00             	or     %al,(%eax,%eax,1)
 8048496:	00 00                	add    %al,(%eax)
 8048498:	11 00                	adc    %eax,(%eax)
 804849a:	1b 00                	sbb    (%eax),%eax
 804849c:	c8 00 00 00          	enter  $0x0,$0x0
 80484a0:	20 e1                	and    %ah,%cl
 80484a2:	04 08                	add    $0x8,%al
 80484a4:	04 00                	add    $0x0,%al
 80484a6:	00 00                	add    %al,(%eax)
 80484a8:	11 00                	adc    %eax,(%eax)
 80484aa:	1b 00                	sbb    (%eax),%eax

Disassembly of section .dynstr:

080484ac <.dynstr>:
 80484ac:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80484b0:	63 2e                	arpl   %bp,(%esi)
 80484b2:	73 6f                	jae    8048523 <_init-0x2b5>
 80484b4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80484b9:	4f                   	dec    %edi
 80484ba:	5f                   	pop    %edi
 80484bb:	73 74                	jae    8048531 <_init-0x2a7>
 80484bd:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484c4:	64 
 80484c5:	00 73 6f             	add    %dh,0x6f(%ebx)
 80484c8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80484cb:	74 00                	je     80484cd <_init-0x30b>
 80484cd:	73 74                	jae    8048543 <_init-0x295>
 80484cf:	72 63                	jb     8048534 <_init-0x2a4>
 80484d1:	70 79                	jo     804854c <_init-0x28c>
 80484d3:	00 65 78             	add    %ah,0x78(%ebp)
 80484d6:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%eax,%eax,1),%esi
 80484dd:	73 
 80484de:	00 73 70             	add    %dh,0x70(%ebx)
 80484e1:	72 69                	jb     804854c <_init-0x28c>
 80484e3:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e4:	74 66                	je     804854c <_init-0x28c>
 80484e6:	00 73 72             	add    %dh,0x72(%ebx)
 80484e9:	61                   	popa   
 80484ea:	6e                   	outsb  %ds:(%esi),(%dx)
 80484eb:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 80484ef:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80484f6:	73 73                	jae    804856b <_init-0x26d>
 80484f8:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80484fb:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 80484ff:	6e                   	outsb  %ds:(%esi),(%dx)
 8048500:	6e                   	outsb  %ds:(%esi),(%dx)
 8048501:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 8048506:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 804850d:	75 74                	jne    8048583 <_init-0x255>
 804850f:	73 00                	jae    8048511 <_init-0x2c7>
 8048511:	73 74                	jae    8048587 <_init-0x251>
 8048513:	64 69 6e 00 67 65 74 	imul   $0x70746567,%fs:0x0(%esi),%ebp
 804851a:	70 
 804851b:	69 64 00 73 74 72 64 	imul   $0x75647274,0x73(%eax,%eax,1),%esp
 8048522:	75 
 8048523:	70 00                	jo     8048525 <_init-0x2b3>
 8048525:	6d                   	insl   (%dx),%es:(%edi)
 8048526:	6d                   	insl   (%dx),%es:(%edi)
 8048527:	61                   	popa   
 8048528:	70 00                	jo     804852a <_init-0x2ae>
 804852a:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804852d:	6c                   	insb   (%dx),%es:(%edi)
 804852e:	6f                   	outsl  %ds:(%esi),(%dx)
 804852f:	63 00                	arpl   %ax,(%eax)
 8048531:	73 74                	jae    80485a7 <_init-0x231>
 8048533:	72 6c                	jb     80485a1 <_init-0x237>
 8048535:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048537:	00 6d 65             	add    %ch,0x65(%ebp)
 804853a:	6d                   	insl   (%dx),%es:(%edi)
 804853b:	73 65                	jae    80485a2 <_init-0x236>
 804853d:	74 00                	je     804853f <_init-0x299>
 804853f:	5f                   	pop    %edi
 8048540:	5f                   	pop    %edi
 8048541:	65 72 72             	gs jb  80485b6 <_init-0x222>
 8048544:	6e                   	outsb  %ds:(%esi),(%dx)
 8048545:	6f                   	outsl  %ds:(%esi),(%dx)
 8048546:	5f                   	pop    %edi
 8048547:	6c                   	insb   (%dx),%es:(%edi)
 8048548:	6f                   	outsl  %ds:(%esi),(%dx)
 8048549:	63 61 74             	arpl   %sp,0x74(%ecx)
 804854c:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 8048553:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 8048557:	74 6f                	je     80485c8 <_init-0x210>
 8048559:	70 74                	jo     80485cf <_init-0x209>
 804855b:	00 6d 65             	add    %ch,0x65(%ebp)
 804855e:	6d                   	insl   (%dx),%es:(%edi)
 804855f:	63 70 79             	arpl   %si,0x79(%eax)
 8048562:	00 73 74             	add    %dh,0x74(%ebx)
 8048565:	72 63                	jb     80485ca <_init-0x20e>
 8048567:	61                   	popa   
 8048568:	73 65                	jae    80485cf <_init-0x209>
 804856a:	63 6d 70             	arpl   %bp,0x70(%ebp)
 804856d:	00 62 7a             	add    %ah,0x7a(%edx)
 8048570:	65 72 6f             	gs jb  80485e2 <_init-0x1f6>
 8048573:	00 6f 70             	add    %ch,0x70(%edi)
 8048576:	74 61                	je     80485d9 <_init-0x1ff>
 8048578:	72 67                	jb     80485e1 <_init-0x1f7>
 804857a:	00 73 74             	add    %dh,0x74(%ebx)
 804857d:	64 65 72 72          	fs gs jb 80485f3 <_init-0x1e5>
 8048581:	00 61 6c             	add    %ah,0x6c(%ecx)
 8048584:	61                   	popa   
 8048585:	72 6d                	jb     80485f4 <_init-0x1e4>
 8048587:	00 6d 75             	add    %ch,0x75(%ebp)
 804858a:	6e                   	outsb  %ds:(%esi),(%dx)
 804858b:	6d                   	insl   (%dx),%es:(%edi)
 804858c:	61                   	popa   
 804858d:	70 00                	jo     804858f <_init-0x249>
 804858f:	67 65 74 68          	addr16 gs je 80485fb <_init-0x1dd>
 8048593:	6f                   	outsl  %ds:(%esi),(%dx)
 8048594:	73 74                	jae    804860a <_init-0x1ce>
 8048596:	62 79 6e             	bound  %edi,0x6e(%ecx)
 8048599:	61                   	popa   
 804859a:	6d                   	insl   (%dx),%es:(%edi)
 804859b:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 804859f:	74 68                	je     8048609 <_init-0x1cf>
 80485a1:	6f                   	outsl  %ds:(%esi),(%dx)
 80485a2:	73 74                	jae    8048618 <_init-0x1c0>
 80485a4:	6e                   	outsb  %ds:(%esi),(%dx)
 80485a5:	61                   	popa   
 80485a6:	6d                   	insl   (%dx),%es:(%edi)
 80485a7:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 80485ab:	72 69                	jb     8048616 <_init-0x1c2>
 80485ad:	74 65                	je     8048614 <_init-0x1c4>
 80485af:	00 73 72             	add    %dh,0x72(%ebx)
 80485b2:	61                   	popa   
 80485b3:	6e                   	outsb  %ds:(%esi),(%dx)
 80485b4:	64 6f                	outsl  %fs:(%esi),(%dx)
 80485b6:	6d                   	insl   (%dx),%es:(%edi)
 80485b7:	00 62 63             	add    %ah,0x63(%edx)
 80485ba:	6f                   	outsl  %ds:(%esi),(%dx)
 80485bb:	70 79                	jo     8048636 <_init-0x1a2>
 80485bd:	00 63 6c             	add    %ah,0x6c(%ebx)
 80485c0:	6f                   	outsl  %ds:(%esi),(%dx)
 80485c1:	73 65                	jae    8048628 <_init-0x1b0>
 80485c3:	00 5f 49             	add    %bl,0x49(%edi)
 80485c6:	4f                   	dec    %edi
 80485c7:	5f                   	pop    %edi
 80485c8:	67 65 74 63          	addr16 gs je 804862f <_init-0x1a9>
 80485cc:	00 73 74             	add    %dh,0x74(%ebx)
 80485cf:	72 63                	jb     8048634 <_init-0x1a4>
 80485d1:	6d                   	insl   (%dx),%es:(%edi)
 80485d2:	70 00                	jo     80485d4 <_init-0x204>
 80485d4:	5f                   	pop    %edi
 80485d5:	5f                   	pop    %edi
 80485d6:	6c                   	insb   (%dx),%es:(%edi)
 80485d7:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80485de:	72 74                	jb     8048654 <_init-0x184>
 80485e0:	5f                   	pop    %edi
 80485e1:	6d                   	insl   (%dx),%es:(%edi)
 80485e2:	61                   	popa   
 80485e3:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80485ea:	6f                   	outsl  %ds:(%esi),(%dx)
 80485eb:	6e                   	outsb  %ds:(%esi),(%dx)
 80485ec:	5f                   	pop    %edi
 80485ed:	73 74                	jae    8048663 <_init-0x175>
 80485ef:	61                   	popa   
 80485f0:	72 74                	jb     8048666 <_init-0x172>
 80485f2:	5f                   	pop    %edi
 80485f3:	5f                   	pop    %edi
 80485f4:	00 47 4c             	add    %al,0x4c(%edi)
 80485f7:	49                   	dec    %ecx
 80485f8:	42                   	inc    %edx
 80485f9:	43                   	inc    %ebx
 80485fa:	5f                   	pop    %edi
 80485fb:	32 2e                	xor    (%esi),%ch
 80485fd:	37                   	aaa    
 80485fe:	00 47 4c             	add    %al,0x4c(%edi)
 8048601:	49                   	dec    %ecx
 8048602:	42                   	inc    %edx
 8048603:	43                   	inc    %ebx
 8048604:	5f                   	pop    %edi
 8048605:	32 2e                	xor    (%esi),%ch
 8048607:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0804860a <.gnu.version>:
 804860a:	00 00                	add    %al,(%eax)
 804860c:	02 00                	add    (%eax),%al
 804860e:	02 00                	add    (%eax),%al
 8048610:	02 00                	add    (%eax),%al
 8048612:	02 00                	add    (%eax),%al
 8048614:	02 00                	add    (%eax),%al
 8048616:	02 00                	add    (%eax),%al
 8048618:	02 00                	add    (%eax),%al
 804861a:	02 00                	add    (%eax),%al
 804861c:	02 00                	add    (%eax),%al
 804861e:	02 00                	add    (%eax),%al
 8048620:	02 00                	add    (%eax),%al
 8048622:	02 00                	add    (%eax),%al
 8048624:	02 00                	add    (%eax),%al
 8048626:	02 00                	add    (%eax),%al
 8048628:	02 00                	add    (%eax),%al
 804862a:	02 00                	add    (%eax),%al
 804862c:	02 00                	add    (%eax),%al
 804862e:	00 00                	add    %al,(%eax)
 8048630:	02 00                	add    (%eax),%al
 8048632:	02 00                	add    (%eax),%al
 8048634:	02 00                	add    (%eax),%al
 8048636:	02 00                	add    (%eax),%al
 8048638:	02 00                	add    (%eax),%al
 804863a:	02 00                	add    (%eax),%al
 804863c:	02 00                	add    (%eax),%al
 804863e:	02 00                	add    (%eax),%al
 8048640:	03 00                	add    (%eax),%eax
 8048642:	02 00                	add    (%eax),%al
 8048644:	02 00                	add    (%eax),%al
 8048646:	02 00                	add    (%eax),%al
 8048648:	02 00                	add    (%eax),%al
 804864a:	02 00                	add    (%eax),%al
 804864c:	02 00                	add    (%eax),%al
 804864e:	02 00                	add    (%eax),%al
 8048650:	02 00                	add    (%eax),%al
 8048652:	02 00                	add    (%eax),%al
 8048654:	02 00                	add    (%eax),%al
 8048656:	02 00                	add    (%eax),%al
 8048658:	02 00                	add    (%eax),%al
 804865a:	01 00                	add    %eax,(%eax)
 804865c:	02 00                	add    (%eax),%al
 804865e:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048660 <.gnu.version_r>:
 8048660:	01 00                	add    %eax,(%eax)
 8048662:	02 00                	add    (%eax),%al
 8048664:	01 00                	add    %eax,(%eax)
 8048666:	00 00                	add    %al,(%eax)
 8048668:	10 00                	adc    %al,(%eax)
 804866a:	00 00                	add    %al,(%eax)
 804866c:	00 00                	add    %al,(%eax)
 804866e:	00 00                	add    %al,(%eax)
 8048670:	17                   	pop    %ss
 8048671:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048678:	49                   	dec    %ecx
 8048679:	01 00                	add    %eax,(%eax)
 804867b:	00 10                	add    %dl,(%eax)
 804867d:	00 00                	add    %al,(%eax)
 804867f:	00 10                	add    %dl,(%eax)
 8048681:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048688:	53                   	push   %ebx
 8048689:	01 00                	add    %eax,(%eax)
 804868b:	00 00                	add    %al,(%eax)
 804868d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048690 <.rel.dyn>:
 8048690:	fc                   	cld    
 8048691:	cf                   	iret   
 8048692:	04 08                	add    $0x8,%al
 8048694:	06                   	push   %es
 8048695:	12 00                	adc    (%eax),%al
 8048697:	00 e0                	add    %ah,%al
 8048699:	e0 04                	loopne 804869f <_init-0x139>
 804869b:	08 05 27 00 00 00    	or     %al,0x27
 80486a1:	e1 04                	loope  80486a7 <_init-0x131>
 80486a3:	08 05 29 00 00 20    	or     %al,0x20000029
 80486a9:	e1 04                	loope  80486af <_init-0x129>
 80486ab:	08                   	.byte 0x8
 80486ac:	05                   	.byte 0x5
 80486ad:	2a 00                	sub    (%eax),%al
	...

Disassembly of section .rel.plt:

080486b0 <.rel.plt>:
 80486b0:	0c d0                	or     $0xd0,%al
 80486b2:	04 08                	add    $0x8,%al
 80486b4:	07                   	pop    %es
 80486b5:	01 00                	add    %eax,(%eax)
 80486b7:	00 10                	add    %dl,(%eax)
 80486b9:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486bc:	07                   	pop    %es
 80486bd:	02 00                	add    (%eax),%al
 80486bf:	00 14 d0             	add    %dl,(%eax,%edx,8)
 80486c2:	04 08                	add    $0x8,%al
 80486c4:	07                   	pop    %es
 80486c5:	03 00                	add    (%eax),%eax
 80486c7:	00 18                	add    %bl,(%eax)
 80486c9:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486cc:	07                   	pop    %es
 80486cd:	04 00                	add    $0x0,%al
 80486cf:	00 1c d0             	add    %bl,(%eax,%edx,8)
 80486d2:	04 08                	add    $0x8,%al
 80486d4:	07                   	pop    %es
 80486d5:	05 00 00 20 d0       	add    $0xd0200000,%eax
 80486da:	04 08                	add    $0x8,%al
 80486dc:	07                   	pop    %es
 80486dd:	06                   	push   %es
 80486de:	00 00                	add    %al,(%eax)
 80486e0:	24 d0                	and    $0xd0,%al
 80486e2:	04 08                	add    $0x8,%al
 80486e4:	07                   	pop    %es
 80486e5:	07                   	pop    %es
 80486e6:	00 00                	add    %al,(%eax)
 80486e8:	28 d0                	sub    %dl,%al
 80486ea:	04 08                	add    $0x8,%al
 80486ec:	07                   	pop    %es
 80486ed:	08 00                	or     %al,(%eax)
 80486ef:	00 2c d0             	add    %ch,(%eax,%edx,8)
 80486f2:	04 08                	add    $0x8,%al
 80486f4:	07                   	pop    %es
 80486f5:	09 00                	or     %eax,(%eax)
 80486f7:	00 30                	add    %dh,(%eax)
 80486f9:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486fc:	07                   	pop    %es
 80486fd:	0a 00                	or     (%eax),%al
 80486ff:	00 34 d0             	add    %dh,(%eax,%edx,8)
 8048702:	04 08                	add    $0x8,%al
 8048704:	07                   	pop    %es
 8048705:	0b 00                	or     (%eax),%eax
 8048707:	00 38                	add    %bh,(%eax)
 8048709:	d0 04 08             	rolb   (%eax,%ecx,1)
 804870c:	07                   	pop    %es
 804870d:	0c 00                	or     $0x0,%al
 804870f:	00 3c d0             	add    %bh,(%eax,%edx,8)
 8048712:	04 08                	add    $0x8,%al
 8048714:	07                   	pop    %es
 8048715:	0d 00 00 40 d0       	or     $0xd0400000,%eax
 804871a:	04 08                	add    $0x8,%al
 804871c:	07                   	pop    %es
 804871d:	0e                   	push   %cs
 804871e:	00 00                	add    %al,(%eax)
 8048720:	44                   	inc    %esp
 8048721:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048724:	07                   	pop    %es
 8048725:	0f 00 00             	sldt   (%eax)
 8048728:	48                   	dec    %eax
 8048729:	d0 04 08             	rolb   (%eax,%ecx,1)
 804872c:	07                   	pop    %es
 804872d:	10 00                	adc    %al,(%eax)
 804872f:	00 4c d0 04          	add    %cl,0x4(%eax,%edx,8)
 8048733:	08 07                	or     %al,(%edi)
 8048735:	11 00                	adc    %eax,(%eax)
 8048737:	00 50 d0             	add    %dl,-0x30(%eax)
 804873a:	04 08                	add    $0x8,%al
 804873c:	07                   	pop    %es
 804873d:	13 00                	adc    (%eax),%eax
 804873f:	00 54 d0 04          	add    %dl,0x4(%eax,%edx,8)
 8048743:	08 07                	or     %al,(%edi)
 8048745:	14 00                	adc    $0x0,%al
 8048747:	00 58 d0             	add    %bl,-0x30(%eax)
 804874a:	04 08                	add    $0x8,%al
 804874c:	07                   	pop    %es
 804874d:	15 00 00 5c d0       	adc    $0xd05c0000,%eax
 8048752:	04 08                	add    $0x8,%al
 8048754:	07                   	pop    %es
 8048755:	16                   	push   %ss
 8048756:	00 00                	add    %al,(%eax)
 8048758:	60                   	pusha  
 8048759:	d0 04 08             	rolb   (%eax,%ecx,1)
 804875c:	07                   	pop    %es
 804875d:	17                   	pop    %ss
 804875e:	00 00                	add    %al,(%eax)
 8048760:	64 d0 04 08          	rolb   %fs:(%eax,%ecx,1)
 8048764:	07                   	pop    %es
 8048765:	18 00                	sbb    %al,(%eax)
 8048767:	00 68 d0             	add    %ch,-0x30(%eax)
 804876a:	04 08                	add    $0x8,%al
 804876c:	07                   	pop    %es
 804876d:	19 00                	sbb    %eax,(%eax)
 804876f:	00 6c d0 04          	add    %ch,0x4(%eax,%edx,8)
 8048773:	08 07                	or     %al,(%edi)
 8048775:	1a 00                	sbb    (%eax),%al
 8048777:	00 70 d0             	add    %dh,-0x30(%eax)
 804877a:	04 08                	add    $0x8,%al
 804877c:	07                   	pop    %es
 804877d:	1b 00                	sbb    (%eax),%eax
 804877f:	00 74 d0 04          	add    %dh,0x4(%eax,%edx,8)
 8048783:	08 07                	or     %al,(%edi)
 8048785:	1c 00                	sbb    $0x0,%al
 8048787:	00 78 d0             	add    %bh,-0x30(%eax)
 804878a:	04 08                	add    $0x8,%al
 804878c:	07                   	pop    %es
 804878d:	1d 00 00 7c d0       	sbb    $0xd07c0000,%eax
 8048792:	04 08                	add    $0x8,%al
 8048794:	07                   	pop    %es
 8048795:	1e                   	push   %ds
 8048796:	00 00                	add    %al,(%eax)
 8048798:	80 d0 04             	adc    $0x4,%al
 804879b:	08 07                	or     %al,(%edi)
 804879d:	1f                   	pop    %ds
 804879e:	00 00                	add    %al,(%eax)
 80487a0:	84 d0                	test   %dl,%al
 80487a2:	04 08                	add    $0x8,%al
 80487a4:	07                   	pop    %es
 80487a5:	20 00                	and    %al,(%eax)
 80487a7:	00 88 d0 04 08 07    	add    %cl,0x70804d0(%eax)
 80487ad:	21 00                	and    %eax,(%eax)
 80487af:	00 8c d0 04 08 07 22 	add    %cl,0x22070804(%eax,%edx,8)
 80487b6:	00 00                	add    %al,(%eax)
 80487b8:	90                   	nop
 80487b9:	d0 04 08             	rolb   (%eax,%ecx,1)
 80487bc:	07                   	pop    %es
 80487bd:	23 00                	and    (%eax),%eax
 80487bf:	00 94 d0 04 08 07 24 	add    %dl,0x24070804(%eax,%edx,8)
 80487c6:	00 00                	add    %al,(%eax)
 80487c8:	98                   	cwtl   
 80487c9:	d0 04 08             	rolb   (%eax,%ecx,1)
 80487cc:	07                   	pop    %es
 80487cd:	25 00 00 9c d0       	and    $0xd09c0000,%eax
 80487d2:	04 08                	add    $0x8,%al
 80487d4:	07                   	pop    %es
 80487d5:	26 00 00             	add    %al,%es:(%eax)

Disassembly of section .init:

080487d8 <_init>:
 80487d8:	53                   	push   %ebx
 80487d9:	83 ec 08             	sub    $0x8,%esp
 80487dc:	e8 bf 02 00 00       	call   8048aa0 <__x86.get_pc_thunk.bx>
 80487e1:	81 c3 1f 48 00 00    	add    $0x481f,%ebx
 80487e7:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487ed:	85 c0                	test   %eax,%eax
 80487ef:	74 05                	je     80487f6 <_init+0x1e>
 80487f1:	e8 6a 02 00 00       	call   8048a60 <calloc@plt+0x10>
 80487f6:	83 c4 08             	add    $0x8,%esp
 80487f9:	5b                   	pop    %ebx
 80487fa:	c3                   	ret    

Disassembly of section .plt:

08048800 <strcmp@plt-0x10>:
 8048800:	ff 35 04 d0 04 08    	pushl  0x804d004
 8048806:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804880c:	00 00                	add    %al,(%eax)
	...

08048810 <strcmp@plt>:
 8048810:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8048816:	68 00 00 00 00       	push   $0x0
 804881b:	e9 e0 ff ff ff       	jmp    8048800 <_init+0x28>

08048820 <read@plt>:
 8048820:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8048826:	68 08 00 00 00       	push   $0x8
 804882b:	e9 d0 ff ff ff       	jmp    8048800 <_init+0x28>

08048830 <srandom@plt>:
 8048830:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8048836:	68 10 00 00 00       	push   $0x10
 804883b:	e9 c0 ff ff ff       	jmp    8048800 <_init+0x28>

08048840 <printf@plt>:
 8048840:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8048846:	68 18 00 00 00       	push   $0x18
 804884b:	e9 b0 ff ff ff       	jmp    8048800 <_init+0x28>

08048850 <strdup@plt>:
 8048850:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8048856:	68 20 00 00 00       	push   $0x20
 804885b:	e9 a0 ff ff ff       	jmp    8048800 <_init+0x28>

08048860 <memcpy@plt>:
 8048860:	ff 25 20 d0 04 08    	jmp    *0x804d020
 8048866:	68 28 00 00 00       	push   $0x28
 804886b:	e9 90 ff ff ff       	jmp    8048800 <_init+0x28>

08048870 <bzero@plt>:
 8048870:	ff 25 24 d0 04 08    	jmp    *0x804d024
 8048876:	68 30 00 00 00       	push   $0x30
 804887b:	e9 80 ff ff ff       	jmp    8048800 <_init+0x28>

08048880 <signal@plt>:
 8048880:	ff 25 28 d0 04 08    	jmp    *0x804d028
 8048886:	68 38 00 00 00       	push   $0x38
 804888b:	e9 70 ff ff ff       	jmp    8048800 <_init+0x28>

08048890 <alarm@plt>:
 8048890:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 8048896:	68 40 00 00 00       	push   $0x40
 804889b:	e9 60 ff ff ff       	jmp    8048800 <_init+0x28>

080488a0 <_IO_getc@plt>:
 80488a0:	ff 25 30 d0 04 08    	jmp    *0x804d030
 80488a6:	68 48 00 00 00       	push   $0x48
 80488ab:	e9 50 ff ff ff       	jmp    8048800 <_init+0x28>

080488b0 <htons@plt>:
 80488b0:	ff 25 34 d0 04 08    	jmp    *0x804d034
 80488b6:	68 50 00 00 00       	push   $0x50
 80488bb:	e9 40 ff ff ff       	jmp    8048800 <_init+0x28>

080488c0 <fwrite@plt>:
 80488c0:	ff 25 38 d0 04 08    	jmp    *0x804d038
 80488c6:	68 58 00 00 00       	push   $0x58
 80488cb:	e9 30 ff ff ff       	jmp    8048800 <_init+0x28>

080488d0 <bcopy@plt>:
 80488d0:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 80488d6:	68 60 00 00 00       	push   $0x60
 80488db:	e9 20 ff ff ff       	jmp    8048800 <_init+0x28>

080488e0 <strcpy@plt>:
 80488e0:	ff 25 40 d0 04 08    	jmp    *0x804d040
 80488e6:	68 68 00 00 00       	push   $0x68
 80488eb:	e9 10 ff ff ff       	jmp    8048800 <_init+0x28>

080488f0 <getpid@plt>:
 80488f0:	ff 25 44 d0 04 08    	jmp    *0x804d044
 80488f6:	68 70 00 00 00       	push   $0x70
 80488fb:	e9 00 ff ff ff       	jmp    8048800 <_init+0x28>

08048900 <gethostname@plt>:
 8048900:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8048906:	68 78 00 00 00       	push   $0x78
 804890b:	e9 f0 fe ff ff       	jmp    8048800 <_init+0x28>

08048910 <puts@plt>:
 8048910:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8048916:	68 80 00 00 00       	push   $0x80
 804891b:	e9 e0 fe ff ff       	jmp    8048800 <_init+0x28>

08048920 <exit@plt>:
 8048920:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8048926:	68 88 00 00 00       	push   $0x88
 804892b:	e9 d0 fe ff ff       	jmp    8048800 <_init+0x28>

08048930 <srand@plt>:
 8048930:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8048936:	68 90 00 00 00       	push   $0x90
 804893b:	e9 c0 fe ff ff       	jmp    8048800 <_init+0x28>

08048940 <mmap@plt>:
 8048940:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8048946:	68 98 00 00 00       	push   $0x98
 804894b:	e9 b0 fe ff ff       	jmp    8048800 <_init+0x28>

08048950 <strlen@plt>:
 8048950:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8048956:	68 a0 00 00 00       	push   $0xa0
 804895b:	e9 a0 fe ff ff       	jmp    8048800 <_init+0x28>

08048960 <__libc_start_main@plt>:
 8048960:	ff 25 60 d0 04 08    	jmp    *0x804d060
 8048966:	68 a8 00 00 00       	push   $0xa8
 804896b:	e9 90 fe ff ff       	jmp    8048800 <_init+0x28>

08048970 <write@plt>:
 8048970:	ff 25 64 d0 04 08    	jmp    *0x804d064
 8048976:	68 b0 00 00 00       	push   $0xb0
 804897b:	e9 80 fe ff ff       	jmp    8048800 <_init+0x28>

08048980 <getopt@plt>:
 8048980:	ff 25 68 d0 04 08    	jmp    *0x804d068
 8048986:	68 b8 00 00 00       	push   $0xb8
 804898b:	e9 70 fe ff ff       	jmp    8048800 <_init+0x28>

08048990 <strcasecmp@plt>:
 8048990:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 8048996:	68 c0 00 00 00       	push   $0xc0
 804899b:	e9 60 fe ff ff       	jmp    8048800 <_init+0x28>

080489a0 <__isoc99_sscanf@plt>:
 80489a0:	ff 25 70 d0 04 08    	jmp    *0x804d070
 80489a6:	68 c8 00 00 00       	push   $0xc8
 80489ab:	e9 50 fe ff ff       	jmp    8048800 <_init+0x28>

080489b0 <memset@plt>:
 80489b0:	ff 25 74 d0 04 08    	jmp    *0x804d074
 80489b6:	68 d0 00 00 00       	push   $0xd0
 80489bb:	e9 40 fe ff ff       	jmp    8048800 <_init+0x28>

080489c0 <__errno_location@plt>:
 80489c0:	ff 25 78 d0 04 08    	jmp    *0x804d078
 80489c6:	68 d8 00 00 00       	push   $0xd8
 80489cb:	e9 30 fe ff ff       	jmp    8048800 <_init+0x28>

080489d0 <rand@plt>:
 80489d0:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 80489d6:	68 e0 00 00 00       	push   $0xe0
 80489db:	e9 20 fe ff ff       	jmp    8048800 <_init+0x28>

080489e0 <munmap@plt>:
 80489e0:	ff 25 80 d0 04 08    	jmp    *0x804d080
 80489e6:	68 e8 00 00 00       	push   $0xe8
 80489eb:	e9 10 fe ff ff       	jmp    8048800 <_init+0x28>

080489f0 <sprintf@plt>:
 80489f0:	ff 25 84 d0 04 08    	jmp    *0x804d084
 80489f6:	68 f0 00 00 00       	push   $0xf0
 80489fb:	e9 00 fe ff ff       	jmp    8048800 <_init+0x28>

08048a00 <socket@plt>:
 8048a00:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8048a06:	68 f8 00 00 00       	push   $0xf8
 8048a0b:	e9 f0 fd ff ff       	jmp    8048800 <_init+0x28>

08048a10 <random@plt>:
 8048a10:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8048a16:	68 00 01 00 00       	push   $0x100
 8048a1b:	e9 e0 fd ff ff       	jmp    8048800 <_init+0x28>

08048a20 <gethostbyname@plt>:
 8048a20:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8048a26:	68 08 01 00 00       	push   $0x108
 8048a2b:	e9 d0 fd ff ff       	jmp    8048800 <_init+0x28>

08048a30 <connect@plt>:
 8048a30:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8048a36:	68 10 01 00 00       	push   $0x110
 8048a3b:	e9 c0 fd ff ff       	jmp    8048800 <_init+0x28>

08048a40 <close@plt>:
 8048a40:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8048a46:	68 18 01 00 00       	push   $0x118
 8048a4b:	e9 b0 fd ff ff       	jmp    8048800 <_init+0x28>

08048a50 <calloc@plt>:
 8048a50:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8048a56:	68 20 01 00 00       	push   $0x120
 8048a5b:	e9 a0 fd ff ff       	jmp    8048800 <_init+0x28>

Disassembly of section .plt.got:

08048a60 <.plt.got>:
 8048a60:	ff 25 fc cf 04 08    	jmp    *0x804cffc
 8048a66:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048a70 <_start>:
 8048a70:	31 ed                	xor    %ebp,%ebp
 8048a72:	5e                   	pop    %esi
 8048a73:	89 e1                	mov    %esp,%ecx
 8048a75:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a78:	50                   	push   %eax
 8048a79:	54                   	push   %esp
 8048a7a:	52                   	push   %edx
 8048a7b:	68 c0 a2 04 08       	push   $0x804a2c0
 8048a80:	68 60 a2 04 08       	push   $0x804a260
 8048a85:	51                   	push   %ecx
 8048a86:	56                   	push   %esi
 8048a87:	68 ee 90 04 08       	push   $0x80490ee
 8048a8c:	e8 cf fe ff ff       	call   8048960 <__libc_start_main@plt>
 8048a91:	f4                   	hlt    
 8048a92:	66 90                	xchg   %ax,%ax
 8048a94:	66 90                	xchg   %ax,%ax
 8048a96:	66 90                	xchg   %ax,%ax
 8048a98:	66 90                	xchg   %ax,%ax
 8048a9a:	66 90                	xchg   %ax,%ax
 8048a9c:	66 90                	xchg   %ax,%ax
 8048a9e:	66 90                	xchg   %ax,%ax

08048aa0 <__x86.get_pc_thunk.bx>:
 8048aa0:	8b 1c 24             	mov    (%esp),%ebx
 8048aa3:	c3                   	ret    
 8048aa4:	66 90                	xchg   %ax,%ax
 8048aa6:	66 90                	xchg   %ax,%ax
 8048aa8:	66 90                	xchg   %ax,%ax
 8048aaa:	66 90                	xchg   %ax,%ax
 8048aac:	66 90                	xchg   %ax,%ax
 8048aae:	66 90                	xchg   %ax,%ax

08048ab0 <deregister_tm_clones>:
 8048ab0:	b8 d7 e0 04 08       	mov    $0x804e0d7,%eax
 8048ab5:	2d d4 e0 04 08       	sub    $0x804e0d4,%eax
 8048aba:	83 f8 06             	cmp    $0x6,%eax
 8048abd:	76 1a                	jbe    8048ad9 <deregister_tm_clones+0x29>
 8048abf:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ac4:	85 c0                	test   %eax,%eax
 8048ac6:	74 11                	je     8048ad9 <deregister_tm_clones+0x29>
 8048ac8:	55                   	push   %ebp
 8048ac9:	89 e5                	mov    %esp,%ebp
 8048acb:	83 ec 14             	sub    $0x14,%esp
 8048ace:	68 d4 e0 04 08       	push   $0x804e0d4
 8048ad3:	ff d0                	call   *%eax
 8048ad5:	83 c4 10             	add    $0x10,%esp
 8048ad8:	c9                   	leave  
 8048ad9:	f3 c3                	repz ret 
 8048adb:	90                   	nop
 8048adc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048ae0 <register_tm_clones>:
 8048ae0:	b8 d4 e0 04 08       	mov    $0x804e0d4,%eax
 8048ae5:	2d d4 e0 04 08       	sub    $0x804e0d4,%eax
 8048aea:	c1 f8 02             	sar    $0x2,%eax
 8048aed:	89 c2                	mov    %eax,%edx
 8048aef:	c1 ea 1f             	shr    $0x1f,%edx
 8048af2:	01 d0                	add    %edx,%eax
 8048af4:	d1 f8                	sar    %eax
 8048af6:	74 1b                	je     8048b13 <register_tm_clones+0x33>
 8048af8:	ba 00 00 00 00       	mov    $0x0,%edx
 8048afd:	85 d2                	test   %edx,%edx
 8048aff:	74 12                	je     8048b13 <register_tm_clones+0x33>
 8048b01:	55                   	push   %ebp
 8048b02:	89 e5                	mov    %esp,%ebp
 8048b04:	83 ec 10             	sub    $0x10,%esp
 8048b07:	50                   	push   %eax
 8048b08:	68 d4 e0 04 08       	push   $0x804e0d4
 8048b0d:	ff d2                	call   *%edx
 8048b0f:	83 c4 10             	add    $0x10,%esp
 8048b12:	c9                   	leave  
 8048b13:	f3 c3                	repz ret 
 8048b15:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b20 <__do_global_dtors_aux>:
 8048b20:	80 3d 24 e1 04 08 00 	cmpb   $0x0,0x804e124
 8048b27:	75 13                	jne    8048b3c <__do_global_dtors_aux+0x1c>
 8048b29:	55                   	push   %ebp
 8048b2a:	89 e5                	mov    %esp,%ebp
 8048b2c:	83 ec 08             	sub    $0x8,%esp
 8048b2f:	e8 7c ff ff ff       	call   8048ab0 <deregister_tm_clones>
 8048b34:	c6 05 24 e1 04 08 01 	movb   $0x1,0x804e124
 8048b3b:	c9                   	leave  
 8048b3c:	f3 c3                	repz ret 
 8048b3e:	66 90                	xchg   %ax,%ax

08048b40 <frame_dummy>:
 8048b40:	b8 10 cf 04 08       	mov    $0x804cf10,%eax
 8048b45:	8b 10                	mov    (%eax),%edx
 8048b47:	85 d2                	test   %edx,%edx
 8048b49:	75 05                	jne    8048b50 <frame_dummy+0x10>
 8048b4b:	eb 93                	jmp    8048ae0 <register_tm_clones>
 8048b4d:	8d 76 00             	lea    0x0(%esi),%esi
 8048b50:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b55:	85 d2                	test   %edx,%edx
 8048b57:	74 f2                	je     8048b4b <frame_dummy+0xb>
 8048b59:	55                   	push   %ebp
 8048b5a:	89 e5                	mov    %esp,%ebp
 8048b5c:	83 ec 14             	sub    $0x14,%esp
 8048b5f:	50                   	push   %eax
 8048b60:	ff d2                	call   *%edx
 8048b62:	83 c4 10             	add    $0x10,%esp
 8048b65:	c9                   	leave  
 8048b66:	e9 75 ff ff ff       	jmp    8048ae0 <register_tm_clones>

08048b6b <smoke>:
 8048b6b:	55                   	push   %ebp
 8048b6c:	89 e5                	mov    %esp,%ebp
 8048b6e:	83 ec 08             	sub    $0x8,%esp
 8048b71:	83 ec 0c             	sub    $0xc,%esp
 8048b74:	68 e0 a2 04 08       	push   $0x804a2e0
 8048b79:	e8 92 fd ff ff       	call   8048910 <puts@plt>
 8048b7e:	83 c4 10             	add    $0x10,%esp
 8048b81:	83 ec 0c             	sub    $0xc,%esp
 8048b84:	6a 00                	push   $0x0
 8048b86:	e8 ec 08 00 00       	call   8049477 <validate>
 8048b8b:	83 c4 10             	add    $0x10,%esp
 8048b8e:	83 ec 0c             	sub    $0xc,%esp
 8048b91:	6a 00                	push   $0x0
 8048b93:	e8 88 fd ff ff       	call   8048920 <exit@plt>

08048b98 <fizz>:
 8048b98:	55                   	push   %ebp
 8048b99:	89 e5                	mov    %esp,%ebp
 8048b9b:	83 ec 08             	sub    $0x8,%esp
 8048b9e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ba1:	a1 38 e1 04 08       	mov    0x804e138,%eax
 8048ba6:	39 c2                	cmp    %eax,%edx
 8048ba8:	75 22                	jne    8048bcc <fizz+0x34>
 8048baa:	83 ec 08             	sub    $0x8,%esp
 8048bad:	ff 75 08             	pushl  0x8(%ebp)
 8048bb0:	68 fb a2 04 08       	push   $0x804a2fb
 8048bb5:	e8 86 fc ff ff       	call   8048840 <printf@plt>
 8048bba:	83 c4 10             	add    $0x10,%esp
 8048bbd:	83 ec 0c             	sub    $0xc,%esp
 8048bc0:	6a 01                	push   $0x1
 8048bc2:	e8 b0 08 00 00       	call   8049477 <validate>
 8048bc7:	83 c4 10             	add    $0x10,%esp
 8048bca:	eb 13                	jmp    8048bdf <fizz+0x47>
 8048bcc:	83 ec 08             	sub    $0x8,%esp
 8048bcf:	ff 75 08             	pushl  0x8(%ebp)
 8048bd2:	68 1c a3 04 08       	push   $0x804a31c
 8048bd7:	e8 64 fc ff ff       	call   8048840 <printf@plt>
 8048bdc:	83 c4 10             	add    $0x10,%esp
 8048bdf:	83 ec 0c             	sub    $0xc,%esp
 8048be2:	6a 00                	push   $0x0
 8048be4:	e8 37 fd ff ff       	call   8048920 <exit@plt>

08048be9 <bang>:
 8048be9:	55                   	push   %ebp
 8048bea:	89 e5                	mov    %esp,%ebp
 8048bec:	83 ec 08             	sub    $0x8,%esp
 8048bef:	a1 40 e1 04 08       	mov    0x804e140,%eax
 8048bf4:	89 c2                	mov    %eax,%edx
 8048bf6:	a1 38 e1 04 08       	mov    0x804e138,%eax
 8048bfb:	39 c2                	cmp    %eax,%edx
 8048bfd:	75 25                	jne    8048c24 <bang+0x3b>
 8048bff:	a1 40 e1 04 08       	mov    0x804e140,%eax
 8048c04:	83 ec 08             	sub    $0x8,%esp
 8048c07:	50                   	push   %eax
 8048c08:	68 3c a3 04 08       	push   $0x804a33c
 8048c0d:	e8 2e fc ff ff       	call   8048840 <printf@plt>
 8048c12:	83 c4 10             	add    $0x10,%esp
 8048c15:	83 ec 0c             	sub    $0xc,%esp
 8048c18:	6a 02                	push   $0x2
 8048c1a:	e8 58 08 00 00       	call   8049477 <validate>
 8048c1f:	83 c4 10             	add    $0x10,%esp
 8048c22:	eb 16                	jmp    8048c3a <bang+0x51>
 8048c24:	a1 40 e1 04 08       	mov    0x804e140,%eax
 8048c29:	83 ec 08             	sub    $0x8,%esp
 8048c2c:	50                   	push   %eax
 8048c2d:	68 61 a3 04 08       	push   $0x804a361
 8048c32:	e8 09 fc ff ff       	call   8048840 <printf@plt>
 8048c37:	83 c4 10             	add    $0x10,%esp
 8048c3a:	83 ec 0c             	sub    $0xc,%esp
 8048c3d:	6a 00                	push   $0x0
 8048c3f:	e8 dc fc ff ff       	call   8048920 <exit@plt>

08048c44 <test>:
 8048c44:	55                   	push   %ebp
 8048c45:	89 e5                	mov    %esp,%ebp
 8048c47:	83 ec 18             	sub    $0x18,%esp
 8048c4a:	e8 81 04 00 00       	call   80490d0 <uniqueval>
 8048c4f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048c52:	e8 67 00 00 00       	call   8048cbe <getbuf>
 8048c57:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048c5a:	e8 71 04 00 00       	call   80490d0 <uniqueval>
 8048c5f:	89 c2                	mov    %eax,%edx
 8048c61:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c64:	39 c2                	cmp    %eax,%edx
 8048c66:	74 12                	je     8048c7a <test+0x36>
 8048c68:	83 ec 0c             	sub    $0xc,%esp
 8048c6b:	68 80 a3 04 08       	push   $0x804a380
 8048c70:	e8 9b fc ff ff       	call   8048910 <puts@plt>
 8048c75:	83 c4 10             	add    $0x10,%esp
 8048c78:	eb 41                	jmp    8048cbb <test+0x77>
 8048c7a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048c7d:	a1 38 e1 04 08       	mov    0x804e138,%eax
 8048c82:	39 c2                	cmp    %eax,%edx
 8048c84:	75 22                	jne    8048ca8 <test+0x64>
 8048c86:	83 ec 08             	sub    $0x8,%esp
 8048c89:	ff 75 f4             	pushl  -0xc(%ebp)
 8048c8c:	68 a9 a3 04 08       	push   $0x804a3a9
 8048c91:	e8 aa fb ff ff       	call   8048840 <printf@plt>
 8048c96:	83 c4 10             	add    $0x10,%esp
 8048c99:	83 ec 0c             	sub    $0xc,%esp
 8048c9c:	6a 03                	push   $0x3
 8048c9e:	e8 d4 07 00 00       	call   8049477 <validate>
 8048ca3:	83 c4 10             	add    $0x10,%esp
 8048ca6:	eb 13                	jmp    8048cbb <test+0x77>
 8048ca8:	83 ec 08             	sub    $0x8,%esp
 8048cab:	ff 75 f4             	pushl  -0xc(%ebp)
 8048cae:	68 c6 a3 04 08       	push   $0x804a3c6
 8048cb3:	e8 88 fb ff ff       	call   8048840 <printf@plt>
 8048cb8:	83 c4 10             	add    $0x10,%esp
 8048cbb:	90                   	nop
 8048cbc:	c9                   	leave  
 8048cbd:	c3                   	ret    

08048cbe <getbuf>:
 8048cbe:	55                   	push   %ebp
 8048cbf:	89 e5                	mov    %esp,%ebp
 8048cc1:	83 ec 28             	sub    $0x28,%esp
 8048cc4:	83 ec 0c             	sub    $0xc,%esp
 8048cc7:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048cca:	50                   	push   %eax
 8048ccb:	e8 41 01 00 00       	call   8048e11 <Gets>
 8048cd0:	83 c4 10             	add    $0x10,%esp
 8048cd3:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cd8:	c9                   	leave  
 8048cd9:	c3                   	ret    

08048cda <getbufn>:
 8048cda:	55                   	push   %ebp
 8048cdb:	89 e5                	mov    %esp,%ebp
 8048cdd:	81 ec 08 02 00 00    	sub    $0x208,%esp
 8048ce3:	83 ec 0c             	sub    $0xc,%esp
 8048ce6:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 8048cec:	50                   	push   %eax
 8048ced:	e8 1f 01 00 00       	call   8048e11 <Gets>
 8048cf2:	83 c4 10             	add    $0x10,%esp
 8048cf5:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cfa:	c9                   	leave  
 8048cfb:	c3                   	ret    

08048cfc <testn>:
 8048cfc:	55                   	push   %ebp
 8048cfd:	89 e5                	mov    %esp,%ebp
 8048cff:	83 ec 18             	sub    $0x18,%esp
 8048d02:	c7 45 f0 ef be ad de 	movl   $0xdeadbeef,-0x10(%ebp)
 8048d09:	e8 cc ff ff ff       	call   8048cda <getbufn>
 8048d0e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d11:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048d14:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8048d19:	74 12                	je     8048d2d <testn+0x31>
 8048d1b:	83 ec 0c             	sub    $0xc,%esp
 8048d1e:	68 80 a3 04 08       	push   $0x804a380
 8048d23:	e8 e8 fb ff ff       	call   8048910 <puts@plt>
 8048d28:	83 c4 10             	add    $0x10,%esp
 8048d2b:	eb 41                	jmp    8048d6e <testn+0x72>
 8048d2d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d30:	a1 38 e1 04 08       	mov    0x804e138,%eax
 8048d35:	39 c2                	cmp    %eax,%edx
 8048d37:	75 22                	jne    8048d5b <testn+0x5f>
 8048d39:	83 ec 08             	sub    $0x8,%esp
 8048d3c:	ff 75 f4             	pushl  -0xc(%ebp)
 8048d3f:	68 e4 a3 04 08       	push   $0x804a3e4
 8048d44:	e8 f7 fa ff ff       	call   8048840 <printf@plt>
 8048d49:	83 c4 10             	add    $0x10,%esp
 8048d4c:	83 ec 0c             	sub    $0xc,%esp
 8048d4f:	6a 04                	push   $0x4
 8048d51:	e8 21 07 00 00       	call   8049477 <validate>
 8048d56:	83 c4 10             	add    $0x10,%esp
 8048d59:	eb 13                	jmp    8048d6e <testn+0x72>
 8048d5b:	83 ec 08             	sub    $0x8,%esp
 8048d5e:	ff 75 f4             	pushl  -0xc(%ebp)
 8048d61:	68 04 a4 04 08       	push   $0x804a404
 8048d66:	e8 d5 fa ff ff       	call   8048840 <printf@plt>
 8048d6b:	83 c4 10             	add    $0x10,%esp
 8048d6e:	90                   	nop
 8048d6f:	c9                   	leave  
 8048d70:	c3                   	ret    

08048d71 <save_char>:
 8048d71:	55                   	push   %ebp
 8048d72:	89 e5                	mov    %esp,%ebp
 8048d74:	83 ec 04             	sub    $0x4,%esp
 8048d77:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d7a:	88 45 fc             	mov    %al,-0x4(%ebp)
 8048d7d:	a1 44 e1 04 08       	mov    0x804e144,%eax
 8048d82:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048d87:	7f 6c                	jg     8048df5 <save_char+0x84>
 8048d89:	8b 15 44 e1 04 08    	mov    0x804e144,%edx
 8048d8f:	89 d0                	mov    %edx,%eax
 8048d91:	01 c0                	add    %eax,%eax
 8048d93:	01 c2                	add    %eax,%edx
 8048d95:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 8048d99:	c0 f8 04             	sar    $0x4,%al
 8048d9c:	0f be c0             	movsbl %al,%eax
 8048d9f:	83 e0 0f             	and    $0xf,%eax
 8048da2:	0f b6 80 a8 d0 04 08 	movzbl 0x804d0a8(%eax),%eax
 8048da9:	88 82 80 e1 04 08    	mov    %al,0x804e180(%edx)
 8048daf:	8b 15 44 e1 04 08    	mov    0x804e144,%edx
 8048db5:	89 d0                	mov    %edx,%eax
 8048db7:	01 c0                	add    %eax,%eax
 8048db9:	01 d0                	add    %edx,%eax
 8048dbb:	8d 50 01             	lea    0x1(%eax),%edx
 8048dbe:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 8048dc2:	83 e0 0f             	and    $0xf,%eax
 8048dc5:	0f b6 80 a8 d0 04 08 	movzbl 0x804d0a8(%eax),%eax
 8048dcc:	88 82 80 e1 04 08    	mov    %al,0x804e180(%edx)
 8048dd2:	8b 15 44 e1 04 08    	mov    0x804e144,%edx
 8048dd8:	89 d0                	mov    %edx,%eax
 8048dda:	01 c0                	add    %eax,%eax
 8048ddc:	01 d0                	add    %edx,%eax
 8048dde:	83 c0 02             	add    $0x2,%eax
 8048de1:	c6 80 80 e1 04 08 20 	movb   $0x20,0x804e180(%eax)
 8048de8:	a1 44 e1 04 08       	mov    0x804e144,%eax
 8048ded:	83 c0 01             	add    $0x1,%eax
 8048df0:	a3 44 e1 04 08       	mov    %eax,0x804e144
 8048df5:	90                   	nop
 8048df6:	c9                   	leave  
 8048df7:	c3                   	ret    

08048df8 <save_term>:
 8048df8:	55                   	push   %ebp
 8048df9:	89 e5                	mov    %esp,%ebp
 8048dfb:	8b 15 44 e1 04 08    	mov    0x804e144,%edx
 8048e01:	89 d0                	mov    %edx,%eax
 8048e03:	01 c0                	add    %eax,%eax
 8048e05:	01 d0                	add    %edx,%eax
 8048e07:	c6 80 80 e1 04 08 00 	movb   $0x0,0x804e180(%eax)
 8048e0e:	90                   	nop
 8048e0f:	5d                   	pop    %ebp
 8048e10:	c3                   	ret    

08048e11 <Gets>:
 8048e11:	55                   	push   %ebp
 8048e12:	89 e5                	mov    %esp,%ebp
 8048e14:	83 ec 18             	sub    $0x18,%esp
 8048e17:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e1a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e1d:	c7 05 44 e1 04 08 00 	movl   $0x0,0x804e144
 8048e24:	00 00 00 
 8048e27:	eb 1d                	jmp    8048e46 <Gets+0x35>
 8048e29:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e2c:	8d 50 01             	lea    0x1(%eax),%edx
 8048e2f:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048e32:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8048e35:	88 10                	mov    %dl,(%eax)
 8048e37:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e3a:	0f be c0             	movsbl %al,%eax
 8048e3d:	50                   	push   %eax
 8048e3e:	e8 2e ff ff ff       	call   8048d71 <save_char>
 8048e43:	83 c4 04             	add    $0x4,%esp
 8048e46:	a1 34 e1 04 08       	mov    0x804e134,%eax
 8048e4b:	83 ec 0c             	sub    $0xc,%esp
 8048e4e:	50                   	push   %eax
 8048e4f:	e8 4c fa ff ff       	call   80488a0 <_IO_getc@plt>
 8048e54:	83 c4 10             	add    $0x10,%esp
 8048e57:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e5a:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
 8048e5e:	74 06                	je     8048e66 <Gets+0x55>
 8048e60:	83 7d f0 0a          	cmpl   $0xa,-0x10(%ebp)
 8048e64:	75 c3                	jne    8048e29 <Gets+0x18>
 8048e66:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e69:	8d 50 01             	lea    0x1(%eax),%edx
 8048e6c:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048e6f:	c6 00 00             	movb   $0x0,(%eax)
 8048e72:	e8 81 ff ff ff       	call   8048df8 <save_term>
 8048e77:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e7a:	c9                   	leave  
 8048e7b:	c3                   	ret    

08048e7c <usage>:
 8048e7c:	55                   	push   %ebp
 8048e7d:	89 e5                	mov    %esp,%ebp
 8048e7f:	83 ec 08             	sub    $0x8,%esp
 8048e82:	83 ec 08             	sub    $0x8,%esp
 8048e85:	ff 75 08             	pushl  0x8(%ebp)
 8048e88:	68 20 a4 04 08       	push   $0x804a420
 8048e8d:	e8 ae f9 ff ff       	call   8048840 <printf@plt>
 8048e92:	83 c4 10             	add    $0x10,%esp
 8048e95:	83 ec 0c             	sub    $0xc,%esp
 8048e98:	68 3e a4 04 08       	push   $0x804a43e
 8048e9d:	e8 6e fa ff ff       	call   8048910 <puts@plt>
 8048ea2:	83 c4 10             	add    $0x10,%esp
 8048ea5:	83 ec 0c             	sub    $0xc,%esp
 8048ea8:	68 54 a4 04 08       	push   $0x804a454
 8048ead:	e8 5e fa ff ff       	call   8048910 <puts@plt>
 8048eb2:	83 c4 10             	add    $0x10,%esp
 8048eb5:	83 ec 0c             	sub    $0xc,%esp
 8048eb8:	68 70 a4 04 08       	push   $0x804a470
 8048ebd:	e8 4e fa ff ff       	call   8048910 <puts@plt>
 8048ec2:	83 c4 10             	add    $0x10,%esp
 8048ec5:	83 ec 0c             	sub    $0xc,%esp
 8048ec8:	68 ac a4 04 08       	push   $0x804a4ac
 8048ecd:	e8 3e fa ff ff       	call   8048910 <puts@plt>
 8048ed2:	83 c4 10             	add    $0x10,%esp
 8048ed5:	83 ec 0c             	sub    $0xc,%esp
 8048ed8:	6a 00                	push   $0x0
 8048eda:	e8 41 fa ff ff       	call   8048920 <exit@plt>

08048edf <bushandler>:
 8048edf:	55                   	push   %ebp
 8048ee0:	89 e5                	mov    %esp,%ebp
 8048ee2:	83 ec 08             	sub    $0x8,%esp
 8048ee5:	83 ec 0c             	sub    $0xc,%esp
 8048ee8:	68 d4 a4 04 08       	push   $0x804a4d4
 8048eed:	e8 1e fa ff ff       	call   8048910 <puts@plt>
 8048ef2:	83 c4 10             	add    $0x10,%esp
 8048ef5:	83 ec 0c             	sub    $0xc,%esp
 8048ef8:	68 f4 a4 04 08       	push   $0x804a4f4
 8048efd:	e8 0e fa ff ff       	call   8048910 <puts@plt>
 8048f02:	83 c4 10             	add    $0x10,%esp
 8048f05:	83 ec 0c             	sub    $0xc,%esp
 8048f08:	6a 00                	push   $0x0
 8048f0a:	e8 11 fa ff ff       	call   8048920 <exit@plt>

08048f0f <seghandler>:
 8048f0f:	55                   	push   %ebp
 8048f10:	89 e5                	mov    %esp,%ebp
 8048f12:	83 ec 08             	sub    $0x8,%esp
 8048f15:	83 ec 0c             	sub    $0xc,%esp
 8048f18:	68 0c a5 04 08       	push   $0x804a50c
 8048f1d:	e8 ee f9 ff ff       	call   8048910 <puts@plt>
 8048f22:	83 c4 10             	add    $0x10,%esp
 8048f25:	83 ec 0c             	sub    $0xc,%esp
 8048f28:	68 f4 a4 04 08       	push   $0x804a4f4
 8048f2d:	e8 de f9 ff ff       	call   8048910 <puts@plt>
 8048f32:	83 c4 10             	add    $0x10,%esp
 8048f35:	83 ec 0c             	sub    $0xc,%esp
 8048f38:	6a 00                	push   $0x0
 8048f3a:	e8 e1 f9 ff ff       	call   8048920 <exit@plt>

08048f3f <illegalhandler>:
 8048f3f:	55                   	push   %ebp
 8048f40:	89 e5                	mov    %esp,%ebp
 8048f42:	83 ec 08             	sub    $0x8,%esp
 8048f45:	83 ec 0c             	sub    $0xc,%esp
 8048f48:	68 34 a5 04 08       	push   $0x804a534
 8048f4d:	e8 be f9 ff ff       	call   8048910 <puts@plt>
 8048f52:	83 c4 10             	add    $0x10,%esp
 8048f55:	83 ec 0c             	sub    $0xc,%esp
 8048f58:	68 f4 a4 04 08       	push   $0x804a4f4
 8048f5d:	e8 ae f9 ff ff       	call   8048910 <puts@plt>
 8048f62:	83 c4 10             	add    $0x10,%esp
 8048f65:	83 ec 0c             	sub    $0xc,%esp
 8048f68:	6a 00                	push   $0x0
 8048f6a:	e8 b1 f9 ff ff       	call   8048920 <exit@plt>

08048f6f <launch>:
 8048f6f:	55                   	push   %ebp
 8048f70:	89 e5                	mov    %esp,%ebp
 8048f72:	83 ec 58             	sub    $0x58,%esp
 8048f75:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048f7c:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8048f7f:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048f84:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f87:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048f8a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f8d:	01 d0                	add    %edx,%eax
 8048f8f:	8d 50 0f             	lea    0xf(%eax),%edx
 8048f92:	b8 10 00 00 00       	mov    $0x10,%eax
 8048f97:	83 e8 01             	sub    $0x1,%eax
 8048f9a:	01 d0                	add    %edx,%eax
 8048f9c:	b9 10 00 00 00       	mov    $0x10,%ecx
 8048fa1:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fa6:	f7 f1                	div    %ecx
 8048fa8:	6b c0 10             	imul   $0x10,%eax,%eax
 8048fab:	29 c4                	sub    %eax,%esp
 8048fad:	89 e0                	mov    %esp,%eax
 8048faf:	83 c0 0f             	add    $0xf,%eax
 8048fb2:	c1 e8 04             	shr    $0x4,%eax
 8048fb5:	c1 e0 04             	shl    $0x4,%eax
 8048fb8:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048fbb:	83 ec 04             	sub    $0x4,%esp
 8048fbe:	ff 75 f4             	pushl  -0xc(%ebp)
 8048fc1:	68 f4 00 00 00       	push   $0xf4
 8048fc6:	ff 75 f0             	pushl  -0x10(%ebp)
 8048fc9:	e8 e2 f9 ff ff       	call   80489b0 <memset@plt>
 8048fce:	83 c4 10             	add    $0x10,%esp
 8048fd1:	83 ec 0c             	sub    $0xc,%esp
 8048fd4:	68 5f a5 04 08       	push   $0x804a55f
 8048fd9:	e8 62 f8 ff ff       	call   8048840 <printf@plt>
 8048fde:	83 c4 10             	add    $0x10,%esp
 8048fe1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048fe5:	74 07                	je     8048fee <launch+0x7f>
 8048fe7:	e8 10 fd ff ff       	call   8048cfc <testn>
 8048fec:	eb 05                	jmp    8048ff3 <launch+0x84>
 8048fee:	e8 51 fc ff ff       	call   8048c44 <test>
 8048ff3:	a1 3c e1 04 08       	mov    0x804e13c,%eax
 8048ff8:	85 c0                	test   %eax,%eax
 8048ffa:	75 1a                	jne    8049016 <launch+0xa7>
 8048ffc:	83 ec 0c             	sub    $0xc,%esp
 8048fff:	68 f4 a4 04 08       	push   $0x804a4f4
 8049004:	e8 07 f9 ff ff       	call   8048910 <puts@plt>
 8049009:	83 c4 10             	add    $0x10,%esp
 804900c:	c7 05 3c e1 04 08 00 	movl   $0x0,0x804e13c
 8049013:	00 00 00 
 8049016:	90                   	nop
 8049017:	c9                   	leave  
 8049018:	c3                   	ret    

08049019 <launcher>:
 8049019:	55                   	push   %ebp
 804901a:	89 e5                	mov    %esp,%ebp
 804901c:	83 ec 18             	sub    $0x18,%esp
 804901f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049022:	a3 48 e1 04 08       	mov    %eax,0x804e148
 8049027:	8b 45 0c             	mov    0xc(%ebp),%eax
 804902a:	a3 4c e1 04 08       	mov    %eax,0x804e14c
 804902f:	83 ec 08             	sub    $0x8,%esp
 8049032:	6a 00                	push   $0x0
 8049034:	6a 00                	push   $0x0
 8049036:	68 32 01 00 00       	push   $0x132
 804903b:	6a 07                	push   $0x7
 804903d:	68 00 00 10 00       	push   $0x100000
 8049042:	68 00 60 58 55       	push   $0x55586000
 8049047:	e8 f4 f8 ff ff       	call   8048940 <mmap@plt>
 804904c:	83 c4 20             	add    $0x20,%esp
 804904f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049052:	81 7d f4 00 60 58 55 	cmpl   $0x55586000,-0xc(%ebp)
 8049059:	74 21                	je     804907c <launcher+0x63>
 804905b:	a1 e0 e0 04 08       	mov    0x804e0e0,%eax
 8049060:	50                   	push   %eax
 8049061:	6a 47                	push   $0x47
 8049063:	6a 01                	push   $0x1
 8049065:	68 6c a5 04 08       	push   $0x804a56c
 804906a:	e8 51 f8 ff ff       	call   80488c0 <fwrite@plt>
 804906f:	83 c4 10             	add    $0x10,%esp
 8049072:	83 ec 0c             	sub    $0xc,%esp
 8049075:	6a 01                	push   $0x1
 8049077:	e8 a4 f8 ff ff       	call   8048920 <exit@plt>
 804907c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804907f:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 8049084:	a3 60 e1 04 08       	mov    %eax,0x804e160
 8049089:	8b 15 60 e1 04 08    	mov    0x804e160,%edx
 804908f:	89 e0                	mov    %esp,%eax
 8049091:	89 d4                	mov    %edx,%esp
 8049093:	89 c2                	mov    %eax,%edx
 8049095:	89 15 50 e1 04 08    	mov    %edx,0x804e150
 804909b:	8b 15 4c e1 04 08    	mov    0x804e14c,%edx
 80490a1:	a1 48 e1 04 08       	mov    0x804e148,%eax
 80490a6:	83 ec 08             	sub    $0x8,%esp
 80490a9:	52                   	push   %edx
 80490aa:	50                   	push   %eax
 80490ab:	e8 bf fe ff ff       	call   8048f6f <launch>
 80490b0:	83 c4 10             	add    $0x10,%esp
 80490b3:	a1 50 e1 04 08       	mov    0x804e150,%eax
 80490b8:	89 c4                	mov    %eax,%esp
 80490ba:	83 ec 08             	sub    $0x8,%esp
 80490bd:	68 00 00 10 00       	push   $0x100000
 80490c2:	ff 75 f4             	pushl  -0xc(%ebp)
 80490c5:	e8 16 f9 ff ff       	call   80489e0 <munmap@plt>
 80490ca:	83 c4 10             	add    $0x10,%esp
 80490cd:	90                   	nop
 80490ce:	c9                   	leave  
 80490cf:	c3                   	ret    

080490d0 <uniqueval>:
 80490d0:	55                   	push   %ebp
 80490d1:	89 e5                	mov    %esp,%ebp
 80490d3:	83 ec 08             	sub    $0x8,%esp
 80490d6:	e8 15 f8 ff ff       	call   80488f0 <getpid@plt>
 80490db:	83 ec 0c             	sub    $0xc,%esp
 80490de:	50                   	push   %eax
 80490df:	e8 4c f7 ff ff       	call   8048830 <srandom@plt>
 80490e4:	83 c4 10             	add    $0x10,%esp
 80490e7:	e8 24 f9 ff ff       	call   8048a10 <random@plt>
 80490ec:	c9                   	leave  
 80490ed:	c3                   	ret    

080490ee <main>:
 80490ee:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80490f2:	83 e4 f0             	and    $0xfffffff0,%esp
 80490f5:	ff 71 fc             	pushl  -0x4(%ecx)
 80490f8:	55                   	push   %ebp
 80490f9:	89 e5                	mov    %esp,%ebp
 80490fb:	53                   	push   %ebx
 80490fc:	51                   	push   %ecx
 80490fd:	83 ec 20             	sub    $0x20,%esp
 8049100:	89 cb                	mov    %ecx,%ebx
 8049102:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049109:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049110:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049117:	83 ec 08             	sub    $0x8,%esp
 804911a:	68 0f 8f 04 08       	push   $0x8048f0f
 804911f:	6a 0b                	push   $0xb
 8049121:	e8 5a f7 ff ff       	call   8048880 <signal@plt>
 8049126:	83 c4 10             	add    $0x10,%esp
 8049129:	83 ec 08             	sub    $0x8,%esp
 804912c:	68 df 8e 04 08       	push   $0x8048edf
 8049131:	6a 07                	push   $0x7
 8049133:	e8 48 f7 ff ff       	call   8048880 <signal@plt>
 8049138:	83 c4 10             	add    $0x10,%esp
 804913b:	83 ec 08             	sub    $0x8,%esp
 804913e:	68 3f 8f 04 08       	push   $0x8048f3f
 8049143:	6a 04                	push   $0x4
 8049145:	e8 36 f7 ff ff       	call   8048880 <signal@plt>
 804914a:	83 c4 10             	add    $0x10,%esp
 804914d:	a1 00 e1 04 08       	mov    0x804e100,%eax
 8049152:	a3 34 e1 04 08       	mov    %eax,0x804e134
 8049157:	e9 8f 00 00 00       	jmp    80491eb <main+0xfd>
 804915c:	0f be 45 e7          	movsbl -0x19(%ebp),%eax
 8049160:	83 e8 67             	sub    $0x67,%eax
 8049163:	83 f8 0e             	cmp    $0xe,%eax
 8049166:	77 72                	ja     80491da <main+0xec>
 8049168:	8b 04 85 04 a6 04 08 	mov    0x804a604(,%eax,4),%eax
 804916f:	ff e0                	jmp    *%eax
 8049171:	8b 43 04             	mov    0x4(%ebx),%eax
 8049174:	8b 00                	mov    (%eax),%eax
 8049176:	83 ec 0c             	sub    $0xc,%esp
 8049179:	50                   	push   %eax
 804917a:	e8 fd fc ff ff       	call   8048e7c <usage>
 804917f:	83 c4 10             	add    $0x10,%esp
 8049182:	eb 67                	jmp    80491eb <main+0xfd>
 8049184:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 804918b:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 8049192:	eb 57                	jmp    80491eb <main+0xfd>
 8049194:	a1 20 e1 04 08       	mov    0x804e120,%eax
 8049199:	83 ec 0c             	sub    $0xc,%esp
 804919c:	50                   	push   %eax
 804919d:	e8 ae f6 ff ff       	call   8048850 <strdup@plt>
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	a3 28 e1 04 08       	mov    %eax,0x804e128
 80491aa:	a1 28 e1 04 08       	mov    0x804e128,%eax
 80491af:	83 ec 0c             	sub    $0xc,%esp
 80491b2:	50                   	push   %eax
 80491b3:	e8 67 10 00 00       	call   804a21f <gencookie>
 80491b8:	83 c4 10             	add    $0x10,%esp
 80491bb:	a3 38 e1 04 08       	mov    %eax,0x804e138
 80491c0:	eb 29                	jmp    80491eb <main+0xfd>
 80491c2:	c7 05 2c e1 04 08 01 	movl   $0x1,0x804e12c
 80491c9:	00 00 00 
 80491cc:	eb 1d                	jmp    80491eb <main+0xfd>
 80491ce:	c7 05 30 e1 04 08 01 	movl   $0x1,0x804e130
 80491d5:	00 00 00 
 80491d8:	eb 11                	jmp    80491eb <main+0xfd>
 80491da:	8b 43 04             	mov    0x4(%ebx),%eax
 80491dd:	8b 00                	mov    (%eax),%eax
 80491df:	83 ec 0c             	sub    $0xc,%esp
 80491e2:	50                   	push   %eax
 80491e3:	e8 94 fc ff ff       	call   8048e7c <usage>
 80491e8:	83 c4 10             	add    $0x10,%esp
 80491eb:	83 ec 04             	sub    $0x4,%esp
 80491ee:	68 b4 a5 04 08       	push   $0x804a5b4
 80491f3:	ff 73 04             	pushl  0x4(%ebx)
 80491f6:	ff 33                	pushl  (%ebx)
 80491f8:	e8 83 f7 ff ff       	call   8048980 <getopt@plt>
 80491fd:	83 c4 10             	add    $0x10,%esp
 8049200:	88 45 e7             	mov    %al,-0x19(%ebp)
 8049203:	80 7d e7 ff          	cmpb   $0xff,-0x19(%ebp)
 8049207:	0f 85 4f ff ff ff    	jne    804915c <main+0x6e>
 804920d:	a1 28 e1 04 08       	mov    0x804e128,%eax
 8049212:	85 c0                	test   %eax,%eax
 8049214:	75 27                	jne    804923d <main+0x14f>
 8049216:	8b 43 04             	mov    0x4(%ebx),%eax
 8049219:	8b 00                	mov    (%eax),%eax
 804921b:	83 ec 08             	sub    $0x8,%esp
 804921e:	50                   	push   %eax
 804921f:	68 bc a5 04 08       	push   $0x804a5bc
 8049224:	e8 17 f6 ff ff       	call   8048840 <printf@plt>
 8049229:	83 c4 10             	add    $0x10,%esp
 804922c:	8b 43 04             	mov    0x4(%ebx),%eax
 804922f:	8b 00                	mov    (%eax),%eax
 8049231:	83 ec 0c             	sub    $0xc,%esp
 8049234:	50                   	push   %eax
 8049235:	e8 42 fc ff ff       	call   8048e7c <usage>
 804923a:	83 c4 10             	add    $0x10,%esp
 804923d:	e8 ef 00 00 00       	call   8049331 <initialize_bomb>
 8049242:	a1 28 e1 04 08       	mov    0x804e128,%eax
 8049247:	83 ec 08             	sub    $0x8,%esp
 804924a:	50                   	push   %eax
 804924b:	68 e8 a5 04 08       	push   $0x804a5e8
 8049250:	e8 eb f5 ff ff       	call   8048840 <printf@plt>
 8049255:	83 c4 10             	add    $0x10,%esp
 8049258:	a1 38 e1 04 08       	mov    0x804e138,%eax
 804925d:	83 ec 08             	sub    $0x8,%esp
 8049260:	50                   	push   %eax
 8049261:	68 f4 a5 04 08       	push   $0x804a5f4
 8049266:	e8 d5 f5 ff ff       	call   8048840 <printf@plt>
 804926b:	83 c4 10             	add    $0x10,%esp
 804926e:	a1 38 e1 04 08       	mov    0x804e138,%eax
 8049273:	83 ec 0c             	sub    $0xc,%esp
 8049276:	50                   	push   %eax
 8049277:	e8 b4 f5 ff ff       	call   8048830 <srandom@plt>
 804927c:	83 c4 10             	add    $0x10,%esp
 804927f:	e8 8c f7 ff ff       	call   8048a10 <random@plt>
 8049284:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049289:	05 00 01 00 00       	add    $0x100,%eax
 804928e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049291:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049294:	83 ec 08             	sub    $0x8,%esp
 8049297:	6a 04                	push   $0x4
 8049299:	50                   	push   %eax
 804929a:	e8 b1 f7 ff ff       	call   8048a50 <calloc@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	89 45 e0             	mov    %eax,-0x20(%ebp)
 80492a5:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80492a8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80492ae:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80492b5:	eb 29                	jmp    80492e0 <main+0x1f2>
 80492b7:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492ba:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80492c1:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80492c4:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 80492c7:	e8 44 f7 ff ff       	call   8048a10 <random@plt>
 80492cc:	25 f0 00 00 00       	and    $0xf0,%eax
 80492d1:	ba 80 00 00 00       	mov    $0x80,%edx
 80492d6:	29 c2                	sub    %eax,%edx
 80492d8:	89 d0                	mov    %edx,%eax
 80492da:	89 03                	mov    %eax,(%ebx)
 80492dc:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80492e0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492e3:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 80492e6:	7c cf                	jl     80492b7 <main+0x1c9>
 80492e8:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80492ef:	eb 29                	jmp    804931a <main+0x22c>
 80492f1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492f4:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80492fb:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80492fe:	01 d0                	add    %edx,%eax
 8049300:	8b 10                	mov    (%eax),%edx
 8049302:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049305:	01 d0                	add    %edx,%eax
 8049307:	83 ec 08             	sub    $0x8,%esp
 804930a:	50                   	push   %eax
 804930b:	ff 75 f4             	pushl  -0xc(%ebp)
 804930e:	e8 06 fd ff ff       	call   8049019 <launcher>
 8049313:	83 c4 10             	add    $0x10,%esp
 8049316:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804931a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804931d:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049320:	7c cf                	jl     80492f1 <main+0x203>
 8049322:	b8 00 00 00 00       	mov    $0x0,%eax
 8049327:	8d 65 f8             	lea    -0x8(%ebp),%esp
 804932a:	59                   	pop    %ecx
 804932b:	5b                   	pop    %ebx
 804932c:	5d                   	pop    %ebp
 804932d:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049330:	c3                   	ret    

08049331 <initialize_bomb>:
 8049331:	55                   	push   %ebp
 8049332:	89 e5                	mov    %esp,%ebp
 8049334:	81 ec 18 24 00 00    	sub    $0x2418,%esp
 804933a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049341:	a1 30 e1 04 08       	mov    0x804e130,%eax
 8049346:	85 c0                	test   %eax,%eax
 8049348:	74 0d                	je     8049357 <initialize_bomb+0x26>
 804934a:	83 ec 0c             	sub    $0xc,%esp
 804934d:	6a ff                	push   $0xffffffff
 804934f:	e8 dd 0b 00 00       	call   8049f31 <init_timeout>
 8049354:	83 c4 10             	add    $0x10,%esp
 8049357:	a1 2c e1 04 08       	mov    0x804e12c,%eax
 804935c:	85 c0                	test   %eax,%eax
 804935e:	0f 84 10 01 00 00    	je     8049474 <initialize_bomb+0x143>
 8049364:	83 ec 08             	sub    $0x8,%esp
 8049367:	68 00 04 00 00       	push   $0x400
 804936c:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8049372:	50                   	push   %eax
 8049373:	e8 88 f5 ff ff       	call   8048900 <gethostname@plt>
 8049378:	83 c4 10             	add    $0x10,%esp
 804937b:	85 c0                	test   %eax,%eax
 804937d:	74 1a                	je     8049399 <initialize_bomb+0x68>
 804937f:	83 ec 0c             	sub    $0xc,%esp
 8049382:	68 9c a6 04 08       	push   $0x804a69c
 8049387:	e8 84 f5 ff ff       	call   8048910 <puts@plt>
 804938c:	83 c4 10             	add    $0x10,%esp
 804938f:	83 ec 0c             	sub    $0xc,%esp
 8049392:	6a 08                	push   $0x8
 8049394:	e8 87 f5 ff ff       	call   8048920 <exit@plt>
 8049399:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80493a0:	eb 2e                	jmp    80493d0 <initialize_bomb+0x9f>
 80493a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493a5:	8b 04 85 c0 d0 04 08 	mov    0x804d0c0(,%eax,4),%eax
 80493ac:	83 ec 08             	sub    $0x8,%esp
 80493af:	8d 95 f0 fb ff ff    	lea    -0x410(%ebp),%edx
 80493b5:	52                   	push   %edx
 80493b6:	50                   	push   %eax
 80493b7:	e8 d4 f5 ff ff       	call   8048990 <strcasecmp@plt>
 80493bc:	83 c4 10             	add    $0x10,%esp
 80493bf:	85 c0                	test   %eax,%eax
 80493c1:	75 09                	jne    80493cc <initialize_bomb+0x9b>
 80493c3:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80493ca:	eb 12                	jmp    80493de <initialize_bomb+0xad>
 80493cc:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80493d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493d3:	8b 04 85 c0 d0 04 08 	mov    0x804d0c0(,%eax,4),%eax
 80493da:	85 c0                	test   %eax,%eax
 80493dc:	75 c4                	jne    80493a2 <initialize_bomb+0x71>
 80493de:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80493e5:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80493e9:	75 52                	jne    804943d <initialize_bomb+0x10c>
 80493eb:	83 ec 08             	sub    $0x8,%esp
 80493ee:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 80493f4:	50                   	push   %eax
 80493f5:	68 d4 a6 04 08       	push   $0x804a6d4
 80493fa:	e8 41 f4 ff ff       	call   8048840 <printf@plt>
 80493ff:	83 c4 10             	add    $0x10,%esp
 8049402:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049409:	eb 1a                	jmp    8049425 <initialize_bomb+0xf4>
 804940b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804940e:	8b 04 85 c0 d0 04 08 	mov    0x804d0c0(,%eax,4),%eax
 8049415:	83 ec 0c             	sub    $0xc,%esp
 8049418:	50                   	push   %eax
 8049419:	e8 f2 f4 ff ff       	call   8048910 <puts@plt>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049425:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049428:	8b 04 85 c0 d0 04 08 	mov    0x804d0c0(,%eax,4),%eax
 804942f:	85 c0                	test   %eax,%eax
 8049431:	75 d8                	jne    804940b <initialize_bomb+0xda>
 8049433:	83 ec 0c             	sub    $0xc,%esp
 8049436:	6a 08                	push   $0x8
 8049438:	e8 e3 f4 ff ff       	call   8048920 <exit@plt>
 804943d:	83 ec 0c             	sub    $0xc,%esp
 8049440:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049446:	50                   	push   %eax
 8049447:	e8 24 0b 00 00       	call   8049f70 <init_driver>
 804944c:	83 c4 10             	add    $0x10,%esp
 804944f:	85 c0                	test   %eax,%eax
 8049451:	79 21                	jns    8049474 <initialize_bomb+0x143>
 8049453:	83 ec 08             	sub    $0x8,%esp
 8049456:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 804945c:	50                   	push   %eax
 804945d:	68 0f a7 04 08       	push   $0x804a70f
 8049462:	e8 d9 f3 ff ff       	call   8048840 <printf@plt>
 8049467:	83 c4 10             	add    $0x10,%esp
 804946a:	83 ec 0c             	sub    $0xc,%esp
 804946d:	6a 08                	push   $0x8
 804946f:	e8 ac f4 ff ff       	call   8048920 <exit@plt>
 8049474:	90                   	nop
 8049475:	c9                   	leave  
 8049476:	c3                   	ret    

08049477 <validate>:
 8049477:	55                   	push   %ebp
 8049478:	89 e5                	mov    %esp,%ebp
 804947a:	81 ec 18 40 00 00    	sub    $0x4018,%esp
 8049480:	a1 28 e1 04 08       	mov    0x804e128,%eax
 8049485:	85 c0                	test   %eax,%eax
 8049487:	75 15                	jne    804949e <validate+0x27>
 8049489:	83 ec 0c             	sub    $0xc,%esp
 804948c:	68 24 a7 04 08       	push   $0x804a724
 8049491:	e8 7a f4 ff ff       	call   8048910 <puts@plt>
 8049496:	83 c4 10             	add    $0x10,%esp
 8049499:	e9 36 01 00 00       	jmp    80495d4 <validate+0x15d>
 804949e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80494a2:	78 06                	js     80494aa <validate+0x33>
 80494a4:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 80494a8:	7e 15                	jle    80494bf <validate+0x48>
 80494aa:	83 ec 0c             	sub    $0xc,%esp
 80494ad:	68 50 a7 04 08       	push   $0x804a750
 80494b2:	e8 59 f4 ff ff       	call   8048910 <puts@plt>
 80494b7:	83 c4 10             	add    $0x10,%esp
 80494ba:	e9 15 01 00 00       	jmp    80495d4 <validate+0x15d>
 80494bf:	c7 05 3c e1 04 08 01 	movl   $0x1,0x804e13c
 80494c6:	00 00 00 
 80494c9:	8b 45 08             	mov    0x8(%ebp),%eax
 80494cc:	8b 04 85 c0 e0 04 08 	mov    0x804e0c0(,%eax,4),%eax
 80494d3:	8d 50 ff             	lea    -0x1(%eax),%edx
 80494d6:	8b 45 08             	mov    0x8(%ebp),%eax
 80494d9:	89 14 85 c0 e0 04 08 	mov    %edx,0x804e0c0(,%eax,4)
 80494e0:	8b 45 08             	mov    0x8(%ebp),%eax
 80494e3:	8b 04 85 c0 e0 04 08 	mov    0x804e0c0(,%eax,4),%eax
 80494ea:	85 c0                	test   %eax,%eax
 80494ec:	7e 15                	jle    8049503 <validate+0x8c>
 80494ee:	83 ec 0c             	sub    $0xc,%esp
 80494f1:	68 76 a7 04 08       	push   $0x804a776
 80494f6:	e8 15 f4 ff ff       	call   8048910 <puts@plt>
 80494fb:	83 c4 10             	add    $0x10,%esp
 80494fe:	e9 d1 00 00 00       	jmp    80495d4 <validate+0x15d>
 8049503:	83 ec 0c             	sub    $0xc,%esp
 8049506:	68 81 a7 04 08       	push   $0x804a781
 804950b:	e8 00 f4 ff ff       	call   8048910 <puts@plt>
 8049510:	83 c4 10             	add    $0x10,%esp
 8049513:	a1 2c e1 04 08       	mov    0x804e12c,%eax
 8049518:	85 c0                	test   %eax,%eax
 804951a:	0f 84 a4 00 00 00    	je     80495c4 <validate+0x14d>
 8049520:	83 ec 0c             	sub    $0xc,%esp
 8049523:	68 80 e1 04 08       	push   $0x804e180
 8049528:	e8 23 f4 ff ff       	call   8048950 <strlen@plt>
 804952d:	83 c4 10             	add    $0x10,%esp
 8049530:	83 c0 20             	add    $0x20,%eax
 8049533:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049538:	76 15                	jbe    804954f <validate+0xd8>
 804953a:	83 ec 0c             	sub    $0xc,%esp
 804953d:	68 88 a7 04 08       	push   $0x804a788
 8049542:	e8 c9 f3 ff ff       	call   8048910 <puts@plt>
 8049547:	83 c4 10             	add    $0x10,%esp
 804954a:	e9 85 00 00 00       	jmp    80495d4 <validate+0x15d>
 804954f:	a1 38 e1 04 08       	mov    0x804e138,%eax
 8049554:	83 ec 0c             	sub    $0xc,%esp
 8049557:	68 80 e1 04 08       	push   $0x804e180
 804955c:	50                   	push   %eax
 804955d:	ff 75 08             	pushl  0x8(%ebp)
 8049560:	68 bf a7 04 08       	push   $0x804a7bf
 8049565:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804956b:	50                   	push   %eax
 804956c:	e8 7f f4 ff ff       	call   80489f0 <sprintf@plt>
 8049571:	83 c4 20             	add    $0x20,%esp
 8049574:	a1 28 e1 04 08       	mov    0x804e128,%eax
 8049579:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 804957f:	52                   	push   %edx
 8049580:	6a 00                	push   $0x0
 8049582:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 8049588:	52                   	push   %edx
 8049589:	50                   	push   %eax
 804958a:	e8 87 0b 00 00       	call   804a116 <driver_post>
 804958f:	83 c4 10             	add    $0x10,%esp
 8049592:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049595:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049599:	75 12                	jne    80495ad <validate+0x136>
 804959b:	83 ec 0c             	sub    $0xc,%esp
 804959e:	68 c8 a7 04 08       	push   $0x804a7c8
 80495a3:	e8 68 f3 ff ff       	call   8048910 <puts@plt>
 80495a8:	83 c4 10             	add    $0x10,%esp
 80495ab:	eb 17                	jmp    80495c4 <validate+0x14d>
 80495ad:	83 ec 08             	sub    $0x8,%esp
 80495b0:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 80495b6:	50                   	push   %eax
 80495b7:	68 f8 a7 04 08       	push   $0x804a7f8
 80495bc:	e8 7f f2 ff ff       	call   8048840 <printf@plt>
 80495c1:	83 c4 10             	add    $0x10,%esp
 80495c4:	83 ec 0c             	sub    $0xc,%esp
 80495c7:	68 36 a8 04 08       	push   $0x804a836
 80495cc:	e8 3f f3 ff ff       	call   8048910 <puts@plt>
 80495d1:	83 c4 10             	add    $0x10,%esp
 80495d4:	c9                   	leave  
 80495d5:	c3                   	ret    

080495d6 <sigalrm_handler>:
 80495d6:	55                   	push   %ebp
 80495d7:	89 e5                	mov    %esp,%ebp
 80495d9:	83 ec 08             	sub    $0x8,%esp
 80495dc:	83 ec 08             	sub    $0x8,%esp
 80495df:	6a 05                	push   $0x5
 80495e1:	68 40 a8 04 08       	push   $0x804a840
 80495e6:	e8 55 f2 ff ff       	call   8048840 <printf@plt>
 80495eb:	83 c4 10             	add    $0x10,%esp
 80495ee:	83 ec 0c             	sub    $0xc,%esp
 80495f1:	6a 01                	push   $0x1
 80495f3:	e8 28 f3 ff ff       	call   8048920 <exit@plt>

080495f8 <rio_readinitb>:
 80495f8:	55                   	push   %ebp
 80495f9:	89 e5                	mov    %esp,%ebp
 80495fb:	8b 45 08             	mov    0x8(%ebp),%eax
 80495fe:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049601:	89 10                	mov    %edx,(%eax)
 8049603:	8b 45 08             	mov    0x8(%ebp),%eax
 8049606:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804960d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049610:	8d 50 0c             	lea    0xc(%eax),%edx
 8049613:	8b 45 08             	mov    0x8(%ebp),%eax
 8049616:	89 50 08             	mov    %edx,0x8(%eax)
 8049619:	90                   	nop
 804961a:	5d                   	pop    %ebp
 804961b:	c3                   	ret    

0804961c <rio_read>:
 804961c:	55                   	push   %ebp
 804961d:	89 e5                	mov    %esp,%ebp
 804961f:	83 ec 18             	sub    $0x18,%esp
 8049622:	eb 5f                	jmp    8049683 <rio_read+0x67>
 8049624:	8b 45 08             	mov    0x8(%ebp),%eax
 8049627:	8d 50 0c             	lea    0xc(%eax),%edx
 804962a:	8b 45 08             	mov    0x8(%ebp),%eax
 804962d:	8b 00                	mov    (%eax),%eax
 804962f:	83 ec 04             	sub    $0x4,%esp
 8049632:	68 00 20 00 00       	push   $0x2000
 8049637:	52                   	push   %edx
 8049638:	50                   	push   %eax
 8049639:	e8 e2 f1 ff ff       	call   8048820 <read@plt>
 804963e:	83 c4 10             	add    $0x10,%esp
 8049641:	89 c2                	mov    %eax,%edx
 8049643:	8b 45 08             	mov    0x8(%ebp),%eax
 8049646:	89 50 04             	mov    %edx,0x4(%eax)
 8049649:	8b 45 08             	mov    0x8(%ebp),%eax
 804964c:	8b 40 04             	mov    0x4(%eax),%eax
 804964f:	85 c0                	test   %eax,%eax
 8049651:	79 13                	jns    8049666 <rio_read+0x4a>
 8049653:	e8 68 f3 ff ff       	call   80489c0 <__errno_location@plt>
 8049658:	8b 00                	mov    (%eax),%eax
 804965a:	83 f8 04             	cmp    $0x4,%eax
 804965d:	74 24                	je     8049683 <rio_read+0x67>
 804965f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049664:	eb 7f                	jmp    80496e5 <rio_read+0xc9>
 8049666:	8b 45 08             	mov    0x8(%ebp),%eax
 8049669:	8b 40 04             	mov    0x4(%eax),%eax
 804966c:	85 c0                	test   %eax,%eax
 804966e:	75 07                	jne    8049677 <rio_read+0x5b>
 8049670:	b8 00 00 00 00       	mov    $0x0,%eax
 8049675:	eb 6e                	jmp    80496e5 <rio_read+0xc9>
 8049677:	8b 45 08             	mov    0x8(%ebp),%eax
 804967a:	8d 50 0c             	lea    0xc(%eax),%edx
 804967d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049680:	89 50 08             	mov    %edx,0x8(%eax)
 8049683:	8b 45 08             	mov    0x8(%ebp),%eax
 8049686:	8b 40 04             	mov    0x4(%eax),%eax
 8049689:	85 c0                	test   %eax,%eax
 804968b:	7e 97                	jle    8049624 <rio_read+0x8>
 804968d:	8b 45 10             	mov    0x10(%ebp),%eax
 8049690:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049693:	8b 45 08             	mov    0x8(%ebp),%eax
 8049696:	8b 40 04             	mov    0x4(%eax),%eax
 8049699:	3b 45 10             	cmp    0x10(%ebp),%eax
 804969c:	73 09                	jae    80496a7 <rio_read+0x8b>
 804969e:	8b 45 08             	mov    0x8(%ebp),%eax
 80496a1:	8b 40 04             	mov    0x4(%eax),%eax
 80496a4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496a7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80496aa:	8b 45 08             	mov    0x8(%ebp),%eax
 80496ad:	8b 40 08             	mov    0x8(%eax),%eax
 80496b0:	83 ec 04             	sub    $0x4,%esp
 80496b3:	52                   	push   %edx
 80496b4:	50                   	push   %eax
 80496b5:	ff 75 0c             	pushl  0xc(%ebp)
 80496b8:	e8 a3 f1 ff ff       	call   8048860 <memcpy@plt>
 80496bd:	83 c4 10             	add    $0x10,%esp
 80496c0:	8b 45 08             	mov    0x8(%ebp),%eax
 80496c3:	8b 50 08             	mov    0x8(%eax),%edx
 80496c6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c9:	01 c2                	add    %eax,%edx
 80496cb:	8b 45 08             	mov    0x8(%ebp),%eax
 80496ce:	89 50 08             	mov    %edx,0x8(%eax)
 80496d1:	8b 45 08             	mov    0x8(%ebp),%eax
 80496d4:	8b 40 04             	mov    0x4(%eax),%eax
 80496d7:	2b 45 f4             	sub    -0xc(%ebp),%eax
 80496da:	89 c2                	mov    %eax,%edx
 80496dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80496df:	89 50 04             	mov    %edx,0x4(%eax)
 80496e2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496e5:	c9                   	leave  
 80496e6:	c3                   	ret    

080496e7 <rio_readlineb>:
 80496e7:	55                   	push   %ebp
 80496e8:	89 e5                	mov    %esp,%ebp
 80496ea:	83 ec 18             	sub    $0x18,%esp
 80496ed:	8b 45 0c             	mov    0xc(%ebp),%eax
 80496f0:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80496f3:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 80496fa:	eb 54                	jmp    8049750 <rio_readlineb+0x69>
 80496fc:	83 ec 04             	sub    $0x4,%esp
 80496ff:	6a 01                	push   $0x1
 8049701:	8d 45 eb             	lea    -0x15(%ebp),%eax
 8049704:	50                   	push   %eax
 8049705:	ff 75 08             	pushl  0x8(%ebp)
 8049708:	e8 0f ff ff ff       	call   804961c <rio_read>
 804970d:	83 c4 10             	add    $0x10,%esp
 8049710:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049713:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 8049717:	75 19                	jne    8049732 <rio_readlineb+0x4b>
 8049719:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804971c:	8d 50 01             	lea    0x1(%eax),%edx
 804971f:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8049722:	0f b6 55 eb          	movzbl -0x15(%ebp),%edx
 8049726:	88 10                	mov    %dl,(%eax)
 8049728:	0f b6 45 eb          	movzbl -0x15(%ebp),%eax
 804972c:	3c 0a                	cmp    $0xa,%al
 804972e:	75 1c                	jne    804974c <rio_readlineb+0x65>
 8049730:	eb 29                	jmp    804975b <rio_readlineb+0x74>
 8049732:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049736:	75 0d                	jne    8049745 <rio_readlineb+0x5e>
 8049738:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 804973c:	75 1c                	jne    804975a <rio_readlineb+0x73>
 804973e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049743:	eb 1f                	jmp    8049764 <rio_readlineb+0x7d>
 8049745:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804974a:	eb 18                	jmp    8049764 <rio_readlineb+0x7d>
 804974c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049750:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049753:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049756:	72 a4                	jb     80496fc <rio_readlineb+0x15>
 8049758:	eb 01                	jmp    804975b <rio_readlineb+0x74>
 804975a:	90                   	nop
 804975b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804975e:	c6 00 00             	movb   $0x0,(%eax)
 8049761:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049764:	c9                   	leave  
 8049765:	c3                   	ret    

08049766 <rio_writen>:
 8049766:	55                   	push   %ebp
 8049767:	89 e5                	mov    %esp,%ebp
 8049769:	83 ec 18             	sub    $0x18,%esp
 804976c:	8b 45 10             	mov    0x10(%ebp),%eax
 804976f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049772:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049775:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049778:	eb 45                	jmp    80497bf <rio_writen+0x59>
 804977a:	83 ec 04             	sub    $0x4,%esp
 804977d:	ff 75 f4             	pushl  -0xc(%ebp)
 8049780:	ff 75 ec             	pushl  -0x14(%ebp)
 8049783:	ff 75 08             	pushl  0x8(%ebp)
 8049786:	e8 e5 f1 ff ff       	call   8048970 <write@plt>
 804978b:	83 c4 10             	add    $0x10,%esp
 804978e:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049791:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049795:	7f 1c                	jg     80497b3 <rio_writen+0x4d>
 8049797:	e8 24 f2 ff ff       	call   80489c0 <__errno_location@plt>
 804979c:	8b 00                	mov    (%eax),%eax
 804979e:	83 f8 04             	cmp    $0x4,%eax
 80497a1:	75 09                	jne    80497ac <rio_writen+0x46>
 80497a3:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80497aa:	eb 07                	jmp    80497b3 <rio_writen+0x4d>
 80497ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497b1:	eb 15                	jmp    80497c8 <rio_writen+0x62>
 80497b3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497b6:	29 45 f4             	sub    %eax,-0xc(%ebp)
 80497b9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497bc:	01 45 ec             	add    %eax,-0x14(%ebp)
 80497bf:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80497c3:	75 b5                	jne    804977a <rio_writen+0x14>
 80497c5:	8b 45 10             	mov    0x10(%ebp),%eax
 80497c8:	c9                   	leave  
 80497c9:	c3                   	ret    

080497ca <urlencode>:
 80497ca:	55                   	push   %ebp
 80497cb:	89 e5                	mov    %esp,%ebp
 80497cd:	83 ec 18             	sub    $0x18,%esp
 80497d0:	83 ec 0c             	sub    $0xc,%esp
 80497d3:	ff 75 08             	pushl  0x8(%ebp)
 80497d6:	e8 75 f1 ff ff       	call   8048950 <strlen@plt>
 80497db:	83 c4 10             	add    $0x10,%esp
 80497de:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80497e1:	e9 08 01 00 00       	jmp    80498ee <urlencode+0x124>
 80497e6:	8b 45 08             	mov    0x8(%ebp),%eax
 80497e9:	0f b6 00             	movzbl (%eax),%eax
 80497ec:	3c 2a                	cmp    $0x2a,%al
 80497ee:	74 5a                	je     804984a <urlencode+0x80>
 80497f0:	8b 45 08             	mov    0x8(%ebp),%eax
 80497f3:	0f b6 00             	movzbl (%eax),%eax
 80497f6:	3c 2d                	cmp    $0x2d,%al
 80497f8:	74 50                	je     804984a <urlencode+0x80>
 80497fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80497fd:	0f b6 00             	movzbl (%eax),%eax
 8049800:	3c 2e                	cmp    $0x2e,%al
 8049802:	74 46                	je     804984a <urlencode+0x80>
 8049804:	8b 45 08             	mov    0x8(%ebp),%eax
 8049807:	0f b6 00             	movzbl (%eax),%eax
 804980a:	3c 5f                	cmp    $0x5f,%al
 804980c:	74 3c                	je     804984a <urlencode+0x80>
 804980e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049811:	0f b6 00             	movzbl (%eax),%eax
 8049814:	3c 2f                	cmp    $0x2f,%al
 8049816:	76 0a                	jbe    8049822 <urlencode+0x58>
 8049818:	8b 45 08             	mov    0x8(%ebp),%eax
 804981b:	0f b6 00             	movzbl (%eax),%eax
 804981e:	3c 39                	cmp    $0x39,%al
 8049820:	76 28                	jbe    804984a <urlencode+0x80>
 8049822:	8b 45 08             	mov    0x8(%ebp),%eax
 8049825:	0f b6 00             	movzbl (%eax),%eax
 8049828:	3c 40                	cmp    $0x40,%al
 804982a:	76 0a                	jbe    8049836 <urlencode+0x6c>
 804982c:	8b 45 08             	mov    0x8(%ebp),%eax
 804982f:	0f b6 00             	movzbl (%eax),%eax
 8049832:	3c 5a                	cmp    $0x5a,%al
 8049834:	76 14                	jbe    804984a <urlencode+0x80>
 8049836:	8b 45 08             	mov    0x8(%ebp),%eax
 8049839:	0f b6 00             	movzbl (%eax),%eax
 804983c:	3c 60                	cmp    $0x60,%al
 804983e:	76 20                	jbe    8049860 <urlencode+0x96>
 8049840:	8b 45 08             	mov    0x8(%ebp),%eax
 8049843:	0f b6 00             	movzbl (%eax),%eax
 8049846:	3c 7a                	cmp    $0x7a,%al
 8049848:	77 16                	ja     8049860 <urlencode+0x96>
 804984a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804984d:	8d 50 01             	lea    0x1(%eax),%edx
 8049850:	89 55 0c             	mov    %edx,0xc(%ebp)
 8049853:	8b 55 08             	mov    0x8(%ebp),%edx
 8049856:	0f b6 12             	movzbl (%edx),%edx
 8049859:	88 10                	mov    %dl,(%eax)
 804985b:	e9 8a 00 00 00       	jmp    80498ea <urlencode+0x120>
 8049860:	8b 45 08             	mov    0x8(%ebp),%eax
 8049863:	0f b6 00             	movzbl (%eax),%eax
 8049866:	3c 20                	cmp    $0x20,%al
 8049868:	75 0e                	jne    8049878 <urlencode+0xae>
 804986a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804986d:	8d 50 01             	lea    0x1(%eax),%edx
 8049870:	89 55 0c             	mov    %edx,0xc(%ebp)
 8049873:	c6 00 2b             	movb   $0x2b,(%eax)
 8049876:	eb 72                	jmp    80498ea <urlencode+0x120>
 8049878:	8b 45 08             	mov    0x8(%ebp),%eax
 804987b:	0f b6 00             	movzbl (%eax),%eax
 804987e:	3c 1f                	cmp    $0x1f,%al
 8049880:	76 0a                	jbe    804988c <urlencode+0xc2>
 8049882:	8b 45 08             	mov    0x8(%ebp),%eax
 8049885:	0f b6 00             	movzbl (%eax),%eax
 8049888:	84 c0                	test   %al,%al
 804988a:	79 0a                	jns    8049896 <urlencode+0xcc>
 804988c:	8b 45 08             	mov    0x8(%ebp),%eax
 804988f:	0f b6 00             	movzbl (%eax),%eax
 8049892:	3c 09                	cmp    $0x9,%al
 8049894:	75 4d                	jne    80498e3 <urlencode+0x119>
 8049896:	8b 45 08             	mov    0x8(%ebp),%eax
 8049899:	0f b6 00             	movzbl (%eax),%eax
 804989c:	0f b6 c0             	movzbl %al,%eax
 804989f:	83 ec 04             	sub    $0x4,%esp
 80498a2:	50                   	push   %eax
 80498a3:	68 64 a8 04 08       	push   $0x804a864
 80498a8:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80498ab:	50                   	push   %eax
 80498ac:	e8 3f f1 ff ff       	call   80489f0 <sprintf@plt>
 80498b1:	83 c4 10             	add    $0x10,%esp
 80498b4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498b7:	8d 50 01             	lea    0x1(%eax),%edx
 80498ba:	89 55 0c             	mov    %edx,0xc(%ebp)
 80498bd:	0f b6 55 ec          	movzbl -0x14(%ebp),%edx
 80498c1:	88 10                	mov    %dl,(%eax)
 80498c3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498c6:	8d 50 01             	lea    0x1(%eax),%edx
 80498c9:	89 55 0c             	mov    %edx,0xc(%ebp)
 80498cc:	0f b6 55 ed          	movzbl -0x13(%ebp),%edx
 80498d0:	88 10                	mov    %dl,(%eax)
 80498d2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498d5:	8d 50 01             	lea    0x1(%eax),%edx
 80498d8:	89 55 0c             	mov    %edx,0xc(%ebp)
 80498db:	0f b6 55 ee          	movzbl -0x12(%ebp),%edx
 80498df:	88 10                	mov    %dl,(%eax)
 80498e1:	eb 07                	jmp    80498ea <urlencode+0x120>
 80498e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498e8:	eb 1a                	jmp    8049904 <urlencode+0x13a>
 80498ea:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 80498ee:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498f1:	8d 50 ff             	lea    -0x1(%eax),%edx
 80498f4:	89 55 f4             	mov    %edx,-0xc(%ebp)
 80498f7:	85 c0                	test   %eax,%eax
 80498f9:	0f 85 e7 fe ff ff    	jne    80497e6 <urlencode+0x1c>
 80498ff:	b8 00 00 00 00       	mov    $0x0,%eax
 8049904:	c9                   	leave  
 8049905:	c3                   	ret    

08049906 <submitr>:
 8049906:	55                   	push   %ebp
 8049907:	89 e5                	mov    %esp,%ebp
 8049909:	57                   	push   %edi
 804990a:	56                   	push   %esi
 804990b:	53                   	push   %ebx
 804990c:	81 ec 3c a0 00 00    	sub    $0xa03c,%esp
 8049912:	c7 85 b8 7f ff ff 00 	movl   $0x0,-0x8048(%ebp)
 8049919:	00 00 00 
 804991c:	83 ec 04             	sub    $0x4,%esp
 804991f:	6a 00                	push   $0x0
 8049921:	6a 01                	push   $0x1
 8049923:	6a 02                	push   $0x2
 8049925:	e8 d6 f0 ff ff       	call   8048a00 <socket@plt>
 804992a:	83 c4 10             	add    $0x10,%esp
 804992d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049930:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 8049934:	79 51                	jns    8049987 <submitr+0x81>
 8049936:	8b 45 20             	mov    0x20(%ebp),%eax
 8049939:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804993f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049946:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804994d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049954:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804995b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049962:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049969:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049970:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049977:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804997d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049982:	e9 a2 05 00 00       	jmp    8049f29 <submitr+0x623>
 8049987:	83 ec 0c             	sub    $0xc,%esp
 804998a:	ff 75 08             	pushl  0x8(%ebp)
 804998d:	e8 8e f0 ff ff       	call   8048a20 <gethostbyname@plt>
 8049992:	83 c4 10             	add    $0x10,%esp
 8049995:	89 45 e0             	mov    %eax,-0x20(%ebp)
 8049998:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 804999c:	75 2e                	jne    80499cc <submitr+0xc6>
 804999e:	83 ec 04             	sub    $0x4,%esp
 80499a1:	ff 75 08             	pushl  0x8(%ebp)
 80499a4:	68 6c a8 04 08       	push   $0x804a86c
 80499a9:	ff 75 20             	pushl  0x20(%ebp)
 80499ac:	e8 3f f0 ff ff       	call   80489f0 <sprintf@plt>
 80499b1:	83 c4 10             	add    $0x10,%esp
 80499b4:	83 ec 0c             	sub    $0xc,%esp
 80499b7:	ff 75 e4             	pushl  -0x1c(%ebp)
 80499ba:	e8 81 f0 ff ff       	call   8048a40 <close@plt>
 80499bf:	83 c4 10             	add    $0x10,%esp
 80499c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499c7:	e9 5d 05 00 00       	jmp    8049f29 <submitr+0x623>
 80499cc:	83 ec 08             	sub    $0x8,%esp
 80499cf:	6a 10                	push   $0x10
 80499d1:	8d 45 c8             	lea    -0x38(%ebp),%eax
 80499d4:	50                   	push   %eax
 80499d5:	e8 96 ee ff ff       	call   8048870 <bzero@plt>
 80499da:	83 c4 10             	add    $0x10,%esp
 80499dd:	66 c7 45 c8 02 00    	movw   $0x2,-0x38(%ebp)
 80499e3:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80499e6:	8b 40 0c             	mov    0xc(%eax),%eax
 80499e9:	89 c2                	mov    %eax,%edx
 80499eb:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80499ee:	8b 40 10             	mov    0x10(%eax),%eax
 80499f1:	8b 00                	mov    (%eax),%eax
 80499f3:	83 ec 04             	sub    $0x4,%esp
 80499f6:	52                   	push   %edx
 80499f7:	8d 55 c8             	lea    -0x38(%ebp),%edx
 80499fa:	83 c2 04             	add    $0x4,%edx
 80499fd:	52                   	push   %edx
 80499fe:	50                   	push   %eax
 80499ff:	e8 cc ee ff ff       	call   80488d0 <bcopy@plt>
 8049a04:	83 c4 10             	add    $0x10,%esp
 8049a07:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a0a:	0f b7 c0             	movzwl %ax,%eax
 8049a0d:	83 ec 0c             	sub    $0xc,%esp
 8049a10:	50                   	push   %eax
 8049a11:	e8 9a ee ff ff       	call   80488b0 <htons@plt>
 8049a16:	83 c4 10             	add    $0x10,%esp
 8049a19:	66 89 45 ca          	mov    %ax,-0x36(%ebp)
 8049a1d:	83 ec 04             	sub    $0x4,%esp
 8049a20:	6a 10                	push   $0x10
 8049a22:	8d 45 c8             	lea    -0x38(%ebp),%eax
 8049a25:	50                   	push   %eax
 8049a26:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049a29:	e8 02 f0 ff ff       	call   8048a30 <connect@plt>
 8049a2e:	83 c4 10             	add    $0x10,%esp
 8049a31:	85 c0                	test   %eax,%eax
 8049a33:	79 2e                	jns    8049a63 <submitr+0x15d>
 8049a35:	83 ec 04             	sub    $0x4,%esp
 8049a38:	ff 75 08             	pushl  0x8(%ebp)
 8049a3b:	68 98 a8 04 08       	push   $0x804a898
 8049a40:	ff 75 20             	pushl  0x20(%ebp)
 8049a43:	e8 a8 ef ff ff       	call   80489f0 <sprintf@plt>
 8049a48:	83 c4 10             	add    $0x10,%esp
 8049a4b:	83 ec 0c             	sub    $0xc,%esp
 8049a4e:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049a51:	e8 ea ef ff ff       	call   8048a40 <close@plt>
 8049a56:	83 c4 10             	add    $0x10,%esp
 8049a59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a5e:	e9 c6 04 00 00       	jmp    8049f29 <submitr+0x623>
 8049a63:	83 ec 0c             	sub    $0xc,%esp
 8049a66:	ff 75 1c             	pushl  0x1c(%ebp)
 8049a69:	e8 e2 ee ff ff       	call   8048950 <strlen@plt>
 8049a6e:	83 c4 10             	add    $0x10,%esp
 8049a71:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8049a74:	83 ec 0c             	sub    $0xc,%esp
 8049a77:	ff 75 10             	pushl  0x10(%ebp)
 8049a7a:	e8 d1 ee ff ff       	call   8048950 <strlen@plt>
 8049a7f:	83 c4 10             	add    $0x10,%esp
 8049a82:	89 c3                	mov    %eax,%ebx
 8049a84:	83 ec 0c             	sub    $0xc,%esp
 8049a87:	ff 75 14             	pushl  0x14(%ebp)
 8049a8a:	e8 c1 ee ff ff       	call   8048950 <strlen@plt>
 8049a8f:	83 c4 10             	add    $0x10,%esp
 8049a92:	01 c3                	add    %eax,%ebx
 8049a94:	83 ec 0c             	sub    $0xc,%esp
 8049a97:	ff 75 18             	pushl  0x18(%ebp)
 8049a9a:	e8 b1 ee ff ff       	call   8048950 <strlen@plt>
 8049a9f:	83 c4 10             	add    $0x10,%esp
 8049aa2:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 8049aa5:	8b 55 dc             	mov    -0x24(%ebp),%edx
 8049aa8:	89 d0                	mov    %edx,%eax
 8049aaa:	01 c0                	add    %eax,%eax
 8049aac:	01 d0                	add    %edx,%eax
 8049aae:	01 c8                	add    %ecx,%eax
 8049ab0:	83 e8 80             	sub    $0xffffff80,%eax
 8049ab3:	89 45 d8             	mov    %eax,-0x28(%ebp)
 8049ab6:	81 7d d8 00 20 00 00 	cmpl   $0x2000,-0x28(%ebp)
 8049abd:	76 7c                	jbe    8049b3b <submitr+0x235>
 8049abf:	8b 45 20             	mov    0x20(%ebp),%eax
 8049ac2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049ac8:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049acf:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049ad6:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049add:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049ae4:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049aeb:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049af2:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049af9:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049b00:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049b07:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049b0e:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049b15:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049b1c:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049b23:	83 ec 0c             	sub    $0xc,%esp
 8049b26:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049b29:	e8 12 ef ff ff       	call   8048a40 <close@plt>
 8049b2e:	83 c4 10             	add    $0x10,%esp
 8049b31:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b36:	e9 ee 03 00 00       	jmp    8049f29 <submitr+0x623>
 8049b3b:	83 ec 08             	sub    $0x8,%esp
 8049b3e:	68 00 20 00 00       	push   $0x2000
 8049b43:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049b49:	50                   	push   %eax
 8049b4a:	e8 21 ed ff ff       	call   8048870 <bzero@plt>
 8049b4f:	83 c4 10             	add    $0x10,%esp
 8049b52:	83 ec 08             	sub    $0x8,%esp
 8049b55:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049b5b:	50                   	push   %eax
 8049b5c:	ff 75 1c             	pushl  0x1c(%ebp)
 8049b5f:	e8 66 fc ff ff       	call   80497ca <urlencode>
 8049b64:	83 c4 10             	add    $0x10,%esp
 8049b67:	85 c0                	test   %eax,%eax
 8049b69:	79 4b                	jns    8049bb6 <submitr+0x2b0>
 8049b6b:	8b 45 20             	mov    0x20(%ebp),%eax
 8049b6e:	bb c0 a8 04 08       	mov    $0x804a8c0,%ebx
 8049b73:	ba 43 00 00 00       	mov    $0x43,%edx
 8049b78:	8b 0b                	mov    (%ebx),%ecx
 8049b7a:	89 08                	mov    %ecx,(%eax)
 8049b7c:	8b 4c 13 fc          	mov    -0x4(%ebx,%edx,1),%ecx
 8049b80:	89 4c 10 fc          	mov    %ecx,-0x4(%eax,%edx,1)
 8049b84:	8d 78 04             	lea    0x4(%eax),%edi
 8049b87:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b8a:	29 f8                	sub    %edi,%eax
 8049b8c:	29 c3                	sub    %eax,%ebx
 8049b8e:	01 c2                	add    %eax,%edx
 8049b90:	83 e2 fc             	and    $0xfffffffc,%edx
 8049b93:	89 d0                	mov    %edx,%eax
 8049b95:	c1 e8 02             	shr    $0x2,%eax
 8049b98:	89 de                	mov    %ebx,%esi
 8049b9a:	89 c1                	mov    %eax,%ecx
 8049b9c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b9e:	83 ec 0c             	sub    $0xc,%esp
 8049ba1:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049ba4:	e8 97 ee ff ff       	call   8048a40 <close@plt>
 8049ba9:	83 c4 10             	add    $0x10,%esp
 8049bac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bb1:	e9 73 03 00 00       	jmp    8049f29 <submitr+0x623>
 8049bb6:	83 ec 08             	sub    $0x8,%esp
 8049bb9:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 8049bbf:	50                   	push   %eax
 8049bc0:	ff 75 18             	pushl  0x18(%ebp)
 8049bc3:	ff 75 14             	pushl  0x14(%ebp)
 8049bc6:	ff 75 10             	pushl  0x10(%ebp)
 8049bc9:	68 04 a9 04 08       	push   $0x804a904
 8049bce:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049bd4:	50                   	push   %eax
 8049bd5:	e8 16 ee ff ff       	call   80489f0 <sprintf@plt>
 8049bda:	83 c4 20             	add    $0x20,%esp
 8049bdd:	83 ec 0c             	sub    $0xc,%esp
 8049be0:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049be6:	50                   	push   %eax
 8049be7:	e8 64 ed ff ff       	call   8048950 <strlen@plt>
 8049bec:	83 c4 10             	add    $0x10,%esp
 8049bef:	83 ec 04             	sub    $0x4,%esp
 8049bf2:	50                   	push   %eax
 8049bf3:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049bf9:	50                   	push   %eax
 8049bfa:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049bfd:	e8 64 fb ff ff       	call   8049766 <rio_writen>
 8049c02:	83 c4 10             	add    $0x10,%esp
 8049c05:	85 c0                	test   %eax,%eax
 8049c07:	79 67                	jns    8049c70 <submitr+0x36a>
 8049c09:	8b 45 20             	mov    0x20(%ebp),%eax
 8049c0c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c12:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049c19:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049c20:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049c27:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049c2e:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049c35:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049c3c:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049c43:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049c4a:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049c51:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049c58:	83 ec 0c             	sub    $0xc,%esp
 8049c5b:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049c5e:	e8 dd ed ff ff       	call   8048a40 <close@plt>
 8049c63:	83 c4 10             	add    $0x10,%esp
 8049c66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c6b:	e9 b9 02 00 00       	jmp    8049f29 <submitr+0x623>
 8049c70:	83 ec 08             	sub    $0x8,%esp
 8049c73:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049c76:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049c7c:	50                   	push   %eax
 8049c7d:	e8 76 f9 ff ff       	call   80495f8 <rio_readinitb>
 8049c82:	83 c4 10             	add    $0x10,%esp
 8049c85:	83 ec 04             	sub    $0x4,%esp
 8049c88:	68 00 20 00 00       	push   $0x2000
 8049c8d:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049c93:	50                   	push   %eax
 8049c94:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049c9a:	50                   	push   %eax
 8049c9b:	e8 47 fa ff ff       	call   80496e7 <rio_readlineb>
 8049ca0:	83 c4 10             	add    $0x10,%esp
 8049ca3:	85 c0                	test   %eax,%eax
 8049ca5:	7f 7b                	jg     8049d22 <submitr+0x41c>
 8049ca7:	8b 45 20             	mov    0x20(%ebp),%eax
 8049caa:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049cb0:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049cb7:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049cbe:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049cc5:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049ccc:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049cd3:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049cda:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049ce1:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049ce8:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049cef:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049cf6:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049cfd:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049d04:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049d0a:	83 ec 0c             	sub    $0xc,%esp
 8049d0d:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049d10:	e8 2b ed ff ff       	call   8048a40 <close@plt>
 8049d15:	83 c4 10             	add    $0x10,%esp
 8049d18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d1d:	e9 07 02 00 00       	jmp    8049f29 <submitr+0x623>
 8049d22:	83 ec 0c             	sub    $0xc,%esp
 8049d25:	8d 85 b8 5f ff ff    	lea    -0xa048(%ebp),%eax
 8049d2b:	50                   	push   %eax
 8049d2c:	8d 85 b8 7f ff ff    	lea    -0x8048(%ebp),%eax
 8049d32:	50                   	push   %eax
 8049d33:	8d 85 bc 7f ff ff    	lea    -0x8044(%ebp),%eax
 8049d39:	50                   	push   %eax
 8049d3a:	68 4e a9 04 08       	push   $0x804a94e
 8049d3f:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049d45:	50                   	push   %eax
 8049d46:	e8 55 ec ff ff       	call   80489a0 <__isoc99_sscanf@plt>
 8049d4b:	83 c4 20             	add    $0x20,%esp
 8049d4e:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 8049d54:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049d59:	0f 84 ca 00 00 00    	je     8049e29 <submitr+0x523>
 8049d5f:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 8049d65:	8d 95 b8 5f ff ff    	lea    -0xa048(%ebp),%edx
 8049d6b:	52                   	push   %edx
 8049d6c:	50                   	push   %eax
 8049d6d:	68 60 a9 04 08       	push   $0x804a960
 8049d72:	ff 75 20             	pushl  0x20(%ebp)
 8049d75:	e8 76 ec ff ff       	call   80489f0 <sprintf@plt>
 8049d7a:	83 c4 10             	add    $0x10,%esp
 8049d7d:	83 ec 0c             	sub    $0xc,%esp
 8049d80:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049d83:	e8 b8 ec ff ff       	call   8048a40 <close@plt>
 8049d88:	83 c4 10             	add    $0x10,%esp
 8049d8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d90:	e9 94 01 00 00       	jmp    8049f29 <submitr+0x623>
 8049d95:	83 ec 04             	sub    $0x4,%esp
 8049d98:	68 00 20 00 00       	push   $0x2000
 8049d9d:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049da3:	50                   	push   %eax
 8049da4:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049daa:	50                   	push   %eax
 8049dab:	e8 37 f9 ff ff       	call   80496e7 <rio_readlineb>
 8049db0:	83 c4 10             	add    $0x10,%esp
 8049db3:	85 c0                	test   %eax,%eax
 8049db5:	7f 72                	jg     8049e29 <submitr+0x523>
 8049db7:	8b 45 20             	mov    0x20(%ebp),%eax
 8049dba:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049dc0:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049dc7:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049dce:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049dd5:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049ddc:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049de3:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049dea:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049df1:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049df8:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049dff:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049e06:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049e0d:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049e11:	83 ec 0c             	sub    $0xc,%esp
 8049e14:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049e17:	e8 24 ec ff ff       	call   8048a40 <close@plt>
 8049e1c:	83 c4 10             	add    $0x10,%esp
 8049e1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e24:	e9 00 01 00 00       	jmp    8049f29 <submitr+0x623>
 8049e29:	83 ec 08             	sub    $0x8,%esp
 8049e2c:	68 8d a9 04 08       	push   $0x804a98d
 8049e31:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049e37:	50                   	push   %eax
 8049e38:	e8 d3 e9 ff ff       	call   8048810 <strcmp@plt>
 8049e3d:	83 c4 10             	add    $0x10,%esp
 8049e40:	85 c0                	test   %eax,%eax
 8049e42:	0f 85 4d ff ff ff    	jne    8049d95 <submitr+0x48f>
 8049e48:	83 ec 04             	sub    $0x4,%esp
 8049e4b:	68 00 20 00 00       	push   $0x2000
 8049e50:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049e56:	50                   	push   %eax
 8049e57:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 8049e5d:	50                   	push   %eax
 8049e5e:	e8 84 f8 ff ff       	call   80496e7 <rio_readlineb>
 8049e63:	83 c4 10             	add    $0x10,%esp
 8049e66:	85 c0                	test   %eax,%eax
 8049e68:	7f 79                	jg     8049ee3 <submitr+0x5dd>
 8049e6a:	8b 45 20             	mov    0x20(%ebp),%eax
 8049e6d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049e73:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049e7a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049e81:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049e88:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049e8f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049e96:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049e9d:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049ea4:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049eab:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049eb2:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049eb9:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049ec0:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049ec7:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049ece:	83 ec 0c             	sub    $0xc,%esp
 8049ed1:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049ed4:	e8 67 eb ff ff       	call   8048a40 <close@plt>
 8049ed9:	83 c4 10             	add    $0x10,%esp
 8049edc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ee1:	eb 46                	jmp    8049f29 <submitr+0x623>
 8049ee3:	83 ec 08             	sub    $0x8,%esp
 8049ee6:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 8049eec:	50                   	push   %eax
 8049eed:	ff 75 20             	pushl  0x20(%ebp)
 8049ef0:	e8 eb e9 ff ff       	call   80488e0 <strcpy@plt>
 8049ef5:	83 c4 10             	add    $0x10,%esp
 8049ef8:	83 ec 0c             	sub    $0xc,%esp
 8049efb:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049efe:	e8 3d eb ff ff       	call   8048a40 <close@plt>
 8049f03:	83 c4 10             	add    $0x10,%esp
 8049f06:	83 ec 08             	sub    $0x8,%esp
 8049f09:	68 90 a9 04 08       	push   $0x804a990
 8049f0e:	ff 75 20             	pushl  0x20(%ebp)
 8049f11:	e8 fa e8 ff ff       	call   8048810 <strcmp@plt>
 8049f16:	83 c4 10             	add    $0x10,%esp
 8049f19:	85 c0                	test   %eax,%eax
 8049f1b:	75 07                	jne    8049f24 <submitr+0x61e>
 8049f1d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f22:	eb 05                	jmp    8049f29 <submitr+0x623>
 8049f24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f29:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8049f2c:	5b                   	pop    %ebx
 8049f2d:	5e                   	pop    %esi
 8049f2e:	5f                   	pop    %edi
 8049f2f:	5d                   	pop    %ebp
 8049f30:	c3                   	ret    

08049f31 <init_timeout>:
 8049f31:	55                   	push   %ebp
 8049f32:	89 e5                	mov    %esp,%ebp
 8049f34:	83 ec 08             	sub    $0x8,%esp
 8049f37:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049f3b:	74 30                	je     8049f6d <init_timeout+0x3c>
 8049f3d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049f41:	79 07                	jns    8049f4a <init_timeout+0x19>
 8049f43:	c7 45 08 05 00 00 00 	movl   $0x5,0x8(%ebp)
 8049f4a:	83 ec 08             	sub    $0x8,%esp
 8049f4d:	68 d6 95 04 08       	push   $0x80495d6
 8049f52:	6a 0e                	push   $0xe
 8049f54:	e8 27 e9 ff ff       	call   8048880 <signal@plt>
 8049f59:	83 c4 10             	add    $0x10,%esp
 8049f5c:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f5f:	83 ec 0c             	sub    $0xc,%esp
 8049f62:	50                   	push   %eax
 8049f63:	e8 28 e9 ff ff       	call   8048890 <alarm@plt>
 8049f68:	83 c4 10             	add    $0x10,%esp
 8049f6b:	eb 01                	jmp    8049f6e <init_timeout+0x3d>
 8049f6d:	90                   	nop
 8049f6e:	c9                   	leave  
 8049f6f:	c3                   	ret    

08049f70 <init_driver>:
 8049f70:	55                   	push   %ebp
 8049f71:	89 e5                	mov    %esp,%ebp
 8049f73:	83 ec 28             	sub    $0x28,%esp
 8049f76:	c7 45 f4 93 a9 04 08 	movl   $0x804a993,-0xc(%ebp)
 8049f7d:	c7 45 f0 26 47 00 00 	movl   $0x4726,-0x10(%ebp)
 8049f84:	83 ec 08             	sub    $0x8,%esp
 8049f87:	6a 01                	push   $0x1
 8049f89:	6a 0d                	push   $0xd
 8049f8b:	e8 f0 e8 ff ff       	call   8048880 <signal@plt>
 8049f90:	83 c4 10             	add    $0x10,%esp
 8049f93:	83 ec 08             	sub    $0x8,%esp
 8049f96:	6a 01                	push   $0x1
 8049f98:	6a 1d                	push   $0x1d
 8049f9a:	e8 e1 e8 ff ff       	call   8048880 <signal@plt>
 8049f9f:	83 c4 10             	add    $0x10,%esp
 8049fa2:	83 ec 08             	sub    $0x8,%esp
 8049fa5:	6a 01                	push   $0x1
 8049fa7:	6a 1d                	push   $0x1d
 8049fa9:	e8 d2 e8 ff ff       	call   8048880 <signal@plt>
 8049fae:	83 c4 10             	add    $0x10,%esp
 8049fb1:	83 ec 04             	sub    $0x4,%esp
 8049fb4:	6a 00                	push   $0x0
 8049fb6:	6a 01                	push   $0x1
 8049fb8:	6a 02                	push   $0x2
 8049fba:	e8 41 ea ff ff       	call   8048a00 <socket@plt>
 8049fbf:	83 c4 10             	add    $0x10,%esp
 8049fc2:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049fc5:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049fc9:	79 51                	jns    804a01c <init_driver+0xac>
 8049fcb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fce:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049fd4:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049fdb:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049fe2:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049fe9:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049ff0:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049ff7:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049ffe:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a005:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a00c:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a017:	e9 f8 00 00 00       	jmp    804a114 <init_driver+0x1a4>
 804a01c:	83 ec 0c             	sub    $0xc,%esp
 804a01f:	ff 75 f4             	pushl  -0xc(%ebp)
 804a022:	e8 f9 e9 ff ff       	call   8048a20 <gethostbyname@plt>
 804a027:	83 c4 10             	add    $0x10,%esp
 804a02a:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a02d:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a031:	75 2e                	jne    804a061 <init_driver+0xf1>
 804a033:	83 ec 04             	sub    $0x4,%esp
 804a036:	ff 75 f4             	pushl  -0xc(%ebp)
 804a039:	68 6c a8 04 08       	push   $0x804a86c
 804a03e:	ff 75 08             	pushl  0x8(%ebp)
 804a041:	e8 aa e9 ff ff       	call   80489f0 <sprintf@plt>
 804a046:	83 c4 10             	add    $0x10,%esp
 804a049:	83 ec 0c             	sub    $0xc,%esp
 804a04c:	ff 75 ec             	pushl  -0x14(%ebp)
 804a04f:	e8 ec e9 ff ff       	call   8048a40 <close@plt>
 804a054:	83 c4 10             	add    $0x10,%esp
 804a057:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a05c:	e9 b3 00 00 00       	jmp    804a114 <init_driver+0x1a4>
 804a061:	83 ec 08             	sub    $0x8,%esp
 804a064:	6a 10                	push   $0x10
 804a066:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a069:	50                   	push   %eax
 804a06a:	e8 01 e8 ff ff       	call   8048870 <bzero@plt>
 804a06f:	83 c4 10             	add    $0x10,%esp
 804a072:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 804a078:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a07b:	8b 40 0c             	mov    0xc(%eax),%eax
 804a07e:	89 c2                	mov    %eax,%edx
 804a080:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a083:	8b 40 10             	mov    0x10(%eax),%eax
 804a086:	8b 00                	mov    (%eax),%eax
 804a088:	83 ec 04             	sub    $0x4,%esp
 804a08b:	52                   	push   %edx
 804a08c:	8d 55 d8             	lea    -0x28(%ebp),%edx
 804a08f:	83 c2 04             	add    $0x4,%edx
 804a092:	52                   	push   %edx
 804a093:	50                   	push   %eax
 804a094:	e8 37 e8 ff ff       	call   80488d0 <bcopy@plt>
 804a099:	83 c4 10             	add    $0x10,%esp
 804a09c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a09f:	0f b7 c0             	movzwl %ax,%eax
 804a0a2:	83 ec 0c             	sub    $0xc,%esp
 804a0a5:	50                   	push   %eax
 804a0a6:	e8 05 e8 ff ff       	call   80488b0 <htons@plt>
 804a0ab:	83 c4 10             	add    $0x10,%esp
 804a0ae:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 804a0b2:	83 ec 04             	sub    $0x4,%esp
 804a0b5:	6a 10                	push   $0x10
 804a0b7:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a0ba:	50                   	push   %eax
 804a0bb:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0be:	e8 6d e9 ff ff       	call   8048a30 <connect@plt>
 804a0c3:	83 c4 10             	add    $0x10,%esp
 804a0c6:	85 c0                	test   %eax,%eax
 804a0c8:	79 2b                	jns    804a0f5 <init_driver+0x185>
 804a0ca:	ff 75 f0             	pushl  -0x10(%ebp)
 804a0cd:	ff 75 f4             	pushl  -0xc(%ebp)
 804a0d0:	68 a4 a9 04 08       	push   $0x804a9a4
 804a0d5:	ff 75 08             	pushl  0x8(%ebp)
 804a0d8:	e8 13 e9 ff ff       	call   80489f0 <sprintf@plt>
 804a0dd:	83 c4 10             	add    $0x10,%esp
 804a0e0:	83 ec 0c             	sub    $0xc,%esp
 804a0e3:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0e6:	e8 55 e9 ff ff       	call   8048a40 <close@plt>
 804a0eb:	83 c4 10             	add    $0x10,%esp
 804a0ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a0f3:	eb 1f                	jmp    804a114 <init_driver+0x1a4>
 804a0f5:	83 ec 0c             	sub    $0xc,%esp
 804a0f8:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0fb:	e8 40 e9 ff ff       	call   8048a40 <close@plt>
 804a100:	83 c4 10             	add    $0x10,%esp
 804a103:	8b 45 08             	mov    0x8(%ebp),%eax
 804a106:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a10b:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a10f:	b8 00 00 00 00       	mov    $0x0,%eax
 804a114:	c9                   	leave  
 804a115:	c3                   	ret    

0804a116 <driver_post>:
 804a116:	55                   	push   %ebp
 804a117:	89 e5                	mov    %esp,%ebp
 804a119:	83 ec 18             	sub    $0x18,%esp
 804a11c:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a120:	74 26                	je     804a148 <driver_post+0x32>
 804a122:	83 ec 08             	sub    $0x8,%esp
 804a125:	ff 75 0c             	pushl  0xc(%ebp)
 804a128:	68 cd a9 04 08       	push   $0x804a9cd
 804a12d:	e8 0e e7 ff ff       	call   8048840 <printf@plt>
 804a132:	83 c4 10             	add    $0x10,%esp
 804a135:	8b 45 14             	mov    0x14(%ebp),%eax
 804a138:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a13d:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a141:	b8 00 00 00 00       	mov    $0x0,%eax
 804a146:	eb 51                	jmp    804a199 <driver_post+0x83>
 804a148:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a14c:	74 3a                	je     804a188 <driver_post+0x72>
 804a14e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a151:	0f b6 00             	movzbl (%eax),%eax
 804a154:	84 c0                	test   %al,%al
 804a156:	74 30                	je     804a188 <driver_post+0x72>
 804a158:	83 ec 04             	sub    $0x4,%esp
 804a15b:	ff 75 14             	pushl  0x14(%ebp)
 804a15e:	ff 75 0c             	pushl  0xc(%ebp)
 804a161:	68 e4 a9 04 08       	push   $0x804a9e4
 804a166:	ff 75 08             	pushl  0x8(%ebp)
 804a169:	68 eb a9 04 08       	push   $0x804a9eb
 804a16e:	68 26 47 00 00       	push   $0x4726
 804a173:	68 93 a9 04 08       	push   $0x804a993
 804a178:	e8 89 f7 ff ff       	call   8049906 <submitr>
 804a17d:	83 c4 20             	add    $0x20,%esp
 804a180:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a183:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a186:	eb 11                	jmp    804a199 <driver_post+0x83>
 804a188:	8b 45 14             	mov    0x14(%ebp),%eax
 804a18b:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a190:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a194:	b8 00 00 00 00       	mov    $0x0,%eax
 804a199:	c9                   	leave  
 804a19a:	c3                   	ret    

0804a19b <hash>:
 804a19b:	55                   	push   %ebp
 804a19c:	89 e5                	mov    %esp,%ebp
 804a19e:	83 ec 10             	sub    $0x10,%esp
 804a1a1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a1a8:	eb 1a                	jmp    804a1c4 <hash+0x29>
 804a1aa:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a1ad:	6b c8 67             	imul   $0x67,%eax,%ecx
 804a1b0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1b3:	8d 50 01             	lea    0x1(%eax),%edx
 804a1b6:	89 55 08             	mov    %edx,0x8(%ebp)
 804a1b9:	0f b6 00             	movzbl (%eax),%eax
 804a1bc:	0f be c0             	movsbl %al,%eax
 804a1bf:	01 c8                	add    %ecx,%eax
 804a1c1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804a1c4:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1c7:	0f b6 00             	movzbl (%eax),%eax
 804a1ca:	84 c0                	test   %al,%al
 804a1cc:	75 dc                	jne    804a1aa <hash+0xf>
 804a1ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a1d1:	c9                   	leave  
 804a1d2:	c3                   	ret    

0804a1d3 <check>:
 804a1d3:	55                   	push   %ebp
 804a1d4:	89 e5                	mov    %esp,%ebp
 804a1d6:	83 ec 10             	sub    $0x10,%esp
 804a1d9:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1dc:	c1 e8 1c             	shr    $0x1c,%eax
 804a1df:	85 c0                	test   %eax,%eax
 804a1e1:	75 07                	jne    804a1ea <check+0x17>
 804a1e3:	b8 00 00 00 00       	mov    $0x0,%eax
 804a1e8:	eb 33                	jmp    804a21d <check+0x4a>
 804a1ea:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a1f1:	eb 1f                	jmp    804a212 <check+0x3f>
 804a1f3:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a1f6:	8b 55 08             	mov    0x8(%ebp),%edx
 804a1f9:	89 c1                	mov    %eax,%ecx
 804a1fb:	d3 ea                	shr    %cl,%edx
 804a1fd:	89 d0                	mov    %edx,%eax
 804a1ff:	0f b6 c0             	movzbl %al,%eax
 804a202:	83 f8 0a             	cmp    $0xa,%eax
 804a205:	75 07                	jne    804a20e <check+0x3b>
 804a207:	b8 00 00 00 00       	mov    $0x0,%eax
 804a20c:	eb 0f                	jmp    804a21d <check+0x4a>
 804a20e:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804a212:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804a216:	7e db                	jle    804a1f3 <check+0x20>
 804a218:	b8 01 00 00 00       	mov    $0x1,%eax
 804a21d:	c9                   	leave  
 804a21e:	c3                   	ret    

0804a21f <gencookie>:
 804a21f:	55                   	push   %ebp
 804a220:	89 e5                	mov    %esp,%ebp
 804a222:	83 ec 18             	sub    $0x18,%esp
 804a225:	ff 75 08             	pushl  0x8(%ebp)
 804a228:	e8 6e ff ff ff       	call   804a19b <hash>
 804a22d:	83 c4 04             	add    $0x4,%esp
 804a230:	83 ec 0c             	sub    $0xc,%esp
 804a233:	50                   	push   %eax
 804a234:	e8 f7 e6 ff ff       	call   8048930 <srand@plt>
 804a239:	83 c4 10             	add    $0x10,%esp
 804a23c:	e8 8f e7 ff ff       	call   80489d0 <rand@plt>
 804a241:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a244:	83 ec 0c             	sub    $0xc,%esp
 804a247:	ff 75 f4             	pushl  -0xc(%ebp)
 804a24a:	e8 84 ff ff ff       	call   804a1d3 <check>
 804a24f:	83 c4 10             	add    $0x10,%esp
 804a252:	85 c0                	test   %eax,%eax
 804a254:	74 e6                	je     804a23c <gencookie+0x1d>
 804a256:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a259:	c9                   	leave  
 804a25a:	c3                   	ret    
 804a25b:	66 90                	xchg   %ax,%ax
 804a25d:	66 90                	xchg   %ax,%ax
 804a25f:	90                   	nop

0804a260 <__libc_csu_init>:
 804a260:	55                   	push   %ebp
 804a261:	57                   	push   %edi
 804a262:	56                   	push   %esi
 804a263:	53                   	push   %ebx
 804a264:	e8 37 e8 ff ff       	call   8048aa0 <__x86.get_pc_thunk.bx>
 804a269:	81 c3 97 2d 00 00    	add    $0x2d97,%ebx
 804a26f:	83 ec 0c             	sub    $0xc,%esp
 804a272:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804a276:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a27c:	e8 57 e5 ff ff       	call   80487d8 <_init>
 804a281:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a287:	29 c6                	sub    %eax,%esi
 804a289:	c1 fe 02             	sar    $0x2,%esi
 804a28c:	85 f6                	test   %esi,%esi
 804a28e:	74 25                	je     804a2b5 <__libc_csu_init+0x55>
 804a290:	31 ff                	xor    %edi,%edi
 804a292:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a298:	83 ec 04             	sub    $0x4,%esp
 804a29b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a29f:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a2a3:	55                   	push   %ebp
 804a2a4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a2ab:	83 c7 01             	add    $0x1,%edi
 804a2ae:	83 c4 10             	add    $0x10,%esp
 804a2b1:	39 f7                	cmp    %esi,%edi
 804a2b3:	75 e3                	jne    804a298 <__libc_csu_init+0x38>
 804a2b5:	83 c4 0c             	add    $0xc,%esp
 804a2b8:	5b                   	pop    %ebx
 804a2b9:	5e                   	pop    %esi
 804a2ba:	5f                   	pop    %edi
 804a2bb:	5d                   	pop    %ebp
 804a2bc:	c3                   	ret    
 804a2bd:	8d 76 00             	lea    0x0(%esi),%esi

0804a2c0 <__libc_csu_fini>:
 804a2c0:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a2c4 <_fini>:
 804a2c4:	53                   	push   %ebx
 804a2c5:	83 ec 08             	sub    $0x8,%esp
 804a2c8:	e8 d3 e7 ff ff       	call   8048aa0 <__x86.get_pc_thunk.bx>
 804a2cd:	81 c3 33 2d 00 00    	add    $0x2d33,%ebx
 804a2d3:	83 c4 08             	add    $0x8,%esp
 804a2d6:	5b                   	pop    %ebx
 804a2d7:	c3                   	ret    

Disassembly of section .rodata:

0804a2d8 <_fp_hw>:
 804a2d8:	03 00                	add    (%eax),%eax
	...

0804a2dc <_IO_stdin_used>:
 804a2dc:	01 00                	add    %eax,(%eax)
 804a2de:	02 00                	add    (%eax),%al
 804a2e0:	53                   	push   %ebx
 804a2e1:	6d                   	insl   (%dx),%es:(%edi)
 804a2e2:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2e3:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 804a2e7:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a2ea:	75 20                	jne    804a30c <_IO_stdin_used+0x30>
 804a2ec:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a2ef:	6c                   	insb   (%dx),%es:(%edi)
 804a2f0:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%ebx)
 804a2f5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2f6:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 804a2fa:	00 46 69             	add    %al,0x69(%esi)
 804a2fd:	7a 7a                	jp     804a379 <_IO_stdin_used+0x9d>
 804a2ff:	21 3a                	and    %edi,(%edx)
 804a301:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a304:	75 20                	jne    804a326 <_IO_stdin_used+0x4a>
 804a306:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a309:	6c                   	insb   (%dx),%es:(%edi)
 804a30a:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a30f:	7a 7a                	jp     804a38b <_IO_stdin_used+0xaf>
 804a311:	28 30                	sub    %dh,(%eax)
 804a313:	78 25                	js     804a33a <_IO_stdin_used+0x5e>
 804a315:	78 29                	js     804a340 <_IO_stdin_used+0x64>
 804a317:	0a 00                	or     (%eax),%al
 804a319:	00 00                	add    %al,(%eax)
 804a31b:	00 4d 69             	add    %cl,0x69(%ebp)
 804a31e:	73 66                	jae    804a386 <_IO_stdin_used+0xaa>
 804a320:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%edx),%esi
 804a327:	75 20                	jne    804a349 <_IO_stdin_used+0x6d>
 804a329:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a32c:	6c                   	insb   (%dx),%es:(%edi)
 804a32d:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a332:	7a 7a                	jp     804a3ae <_IO_stdin_used+0xd2>
 804a334:	28 30                	sub    %dh,(%eax)
 804a336:	78 25                	js     804a35d <_IO_stdin_used+0x81>
 804a338:	78 29                	js     804a363 <_IO_stdin_used+0x87>
 804a33a:	0a 00                	or     (%eax),%al
 804a33c:	42                   	inc    %edx
 804a33d:	61                   	popa   
 804a33e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a33f:	67 21 3a             	and    %edi,(%bp,%si)
 804a342:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a345:	75 20                	jne    804a367 <_IO_stdin_used+0x8b>
 804a347:	73 65                	jae    804a3ae <_IO_stdin_used+0xd2>
 804a349:	74 20                	je     804a36b <_IO_stdin_used+0x8f>
 804a34b:	67 6c                	insb   (%dx),%es:(%di)
 804a34d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a34e:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a351:	5f                   	pop    %edi
 804a352:	76 61                	jbe    804a3b5 <_IO_stdin_used+0xd9>
 804a354:	6c                   	insb   (%dx),%es:(%edi)
 804a355:	75 65                	jne    804a3bc <_IO_stdin_used+0xe0>
 804a357:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a35b:	30 78 25             	xor    %bh,0x25(%eax)
 804a35e:	78 0a                	js     804a36a <_IO_stdin_used+0x8e>
 804a360:	00 4d 69             	add    %cl,0x69(%ebp)
 804a363:	73 66                	jae    804a3cb <_IO_stdin_used+0xef>
 804a365:	69 72 65 3a 20 67 6c 	imul   $0x6c67203a,0x65(%edx),%esi
 804a36c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a36d:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a370:	5f                   	pop    %edi
 804a371:	76 61                	jbe    804a3d4 <_IO_stdin_used+0xf8>
 804a373:	6c                   	insb   (%dx),%es:(%edi)
 804a374:	75 65                	jne    804a3db <_IO_stdin_used+0xff>
 804a376:	20 3d 20 30 78 25    	and    %bh,0x25783020
 804a37c:	78 0a                	js     804a388 <_IO_stdin_used+0xac>
 804a37e:	00 00                	add    %al,(%eax)
 804a380:	53                   	push   %ebx
 804a381:	61                   	popa   
 804a382:	62 6f 74             	bound  %ebp,0x74(%edi)
 804a385:	61                   	popa   
 804a386:	67 65 64 21 3a       	gs and %edi,%fs:(%bp,%si)
 804a38b:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a38f:	20 73 74             	and    %dh,0x74(%ebx)
 804a392:	61                   	popa   
 804a393:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804a396:	68 61 73 20 62       	push   $0x62207361
 804a39b:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 804a39e:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a3a1:	72 72                	jb     804a415 <_IO_stdin_used+0x139>
 804a3a3:	75 70                	jne    804a415 <_IO_stdin_used+0x139>
 804a3a5:	74 65                	je     804a40c <_IO_stdin_used+0x130>
 804a3a7:	64 00 42 6f          	add    %al,%fs:0x6f(%edx)
 804a3ab:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3ac:	6d                   	insl   (%dx),%es:(%edi)
 804a3ad:	21 3a                	and    %edi,(%edx)
 804a3af:	20 67 65             	and    %ah,0x65(%edi)
 804a3b2:	74 62                	je     804a416 <_IO_stdin_used+0x13a>
 804a3b4:	75 66                	jne    804a41c <_IO_stdin_used+0x140>
 804a3b6:	20 72 65             	and    %dh,0x65(%edx)
 804a3b9:	74 75                	je     804a430 <_IO_stdin_used+0x154>
 804a3bb:	72 6e                	jb     804a42b <_IO_stdin_used+0x14f>
 804a3bd:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a3c1:	78 25                	js     804a3e8 <_IO_stdin_used+0x10c>
 804a3c3:	78 0a                	js     804a3cf <_IO_stdin_used+0xf3>
 804a3c5:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a3c9:	3a 20                	cmp    (%eax),%ah
 804a3cb:	67 65 74 62          	addr16 gs je 804a431 <_IO_stdin_used+0x155>
 804a3cf:	75 66                	jne    804a437 <_IO_stdin_used+0x15b>
 804a3d1:	20 72 65             	and    %dh,0x65(%edx)
 804a3d4:	74 75                	je     804a44b <_IO_stdin_used+0x16f>
 804a3d6:	72 6e                	jb     804a446 <_IO_stdin_used+0x16a>
 804a3d8:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a3dc:	78 25                	js     804a403 <_IO_stdin_used+0x127>
 804a3de:	78 0a                	js     804a3ea <_IO_stdin_used+0x10e>
 804a3e0:	00 00                	add    %al,(%eax)
 804a3e2:	00 00                	add    %al,(%eax)
 804a3e4:	4b                   	dec    %ebx
 804a3e5:	41                   	inc    %ecx
 804a3e6:	42                   	inc    %edx
 804a3e7:	4f                   	dec    %edi
 804a3e8:	4f                   	dec    %edi
 804a3e9:	4d                   	dec    %ebp
 804a3ea:	21 3a                	and    %edi,(%edx)
 804a3ec:	20 67 65             	and    %ah,0x65(%edi)
 804a3ef:	74 62                	je     804a453 <_IO_stdin_used+0x177>
 804a3f1:	75 66                	jne    804a459 <_IO_stdin_used+0x17d>
 804a3f3:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3f4:	20 72 65             	and    %dh,0x65(%edx)
 804a3f7:	74 75                	je     804a46e <_IO_stdin_used+0x192>
 804a3f9:	72 6e                	jb     804a469 <_IO_stdin_used+0x18d>
 804a3fb:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a3ff:	78 25                	js     804a426 <_IO_stdin_used+0x14a>
 804a401:	78 0a                	js     804a40d <_IO_stdin_used+0x131>
 804a403:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a407:	3a 20                	cmp    (%eax),%ah
 804a409:	67 65 74 62          	addr16 gs je 804a46f <_IO_stdin_used+0x193>
 804a40d:	75 66                	jne    804a475 <_IO_stdin_used+0x199>
 804a40f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a410:	20 72 65             	and    %dh,0x65(%edx)
 804a413:	74 75                	je     804a48a <_IO_stdin_used+0x1ae>
 804a415:	72 6e                	jb     804a485 <_IO_stdin_used+0x1a9>
 804a417:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a41b:	78 25                	js     804a442 <_IO_stdin_used+0x166>
 804a41d:	78 0a                	js     804a429 <_IO_stdin_used+0x14d>
 804a41f:	00 55 73             	add    %dl,0x73(%ebp)
 804a422:	61                   	popa   
 804a423:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a427:	25 73 20 2d 75       	and    $0x752d2073,%eax
 804a42c:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%esi,2)
 804a433:	64 3e 20 5b 2d       	fs and %bl,%ds:0x2d(%ebx)
 804a438:	6e                   	outsb  %ds:(%esi),(%dx)
 804a439:	73 68                	jae    804a4a3 <_IO_stdin_used+0x1c7>
 804a43b:	5d                   	pop    %ebp
 804a43c:	0a 00                	or     (%eax),%al
 804a43e:	20 20                	and    %ah,(%eax)
 804a440:	2d 75 20 3c 75       	sub    $0x753c2075,%eax
 804a445:	73 65                	jae    804a4ac <_IO_stdin_used+0x1d0>
 804a447:	72 69                	jb     804a4b2 <_IO_stdin_used+0x1d6>
 804a449:	64 3e 20 55 73       	fs and %dl,%ds:0x73(%ebp)
 804a44e:	65 72 20             	gs jb  804a471 <_IO_stdin_used+0x195>
 804a451:	49                   	dec    %ecx
 804a452:	44                   	inc    %esp
 804a453:	00 20                	add    %ah,(%eax)
 804a455:	20 2d 6e 20 20 20    	and    %ch,0x2020206e
 804a45b:	20 20                	and    %ah,(%eax)
 804a45d:	20 20                	and    %ah,(%eax)
 804a45f:	20 20                	and    %ah,(%eax)
 804a461:	20 4e 69             	and    %cl,0x69(%esi)
 804a464:	74 72                	je     804a4d8 <_IO_stdin_used+0x1fc>
 804a466:	6f                   	outsl  %ds:(%esi),(%dx)
 804a467:	20 6d 6f             	and    %ch,0x6f(%ebp)
 804a46a:	64 65 00 00          	fs add %al,%gs:(%eax)
 804a46e:	00 00                	add    %al,(%eax)
 804a470:	20 20                	and    %ah,(%eax)
 804a472:	2d 73 20 20 20       	sub    $0x20202073,%eax
 804a477:	20 20                	and    %ah,(%eax)
 804a479:	20 20                	and    %ah,(%eax)
 804a47b:	20 20                	and    %ah,(%eax)
 804a47d:	20 53 75             	and    %dl,0x75(%ebx)
 804a480:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a483:	74 20                	je     804a4a5 <_IO_stdin_used+0x1c9>
 804a485:	79 6f                	jns    804a4f6 <_IO_stdin_used+0x21a>
 804a487:	75 72                	jne    804a4fb <_IO_stdin_used+0x21f>
 804a489:	20 73 6f             	and    %dh,0x6f(%ebx)
 804a48c:	6c                   	insb   (%dx),%es:(%edi)
 804a48d:	75 74                	jne    804a503 <_IO_stdin_used+0x227>
 804a48f:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 804a496:	74 68                	je     804a500 <_IO_stdin_used+0x224>
 804a498:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 804a49c:	61                   	popa   
 804a49d:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a4a4:	72 
 804a4a5:	76 65                	jbe    804a50c <_IO_stdin_used+0x230>
 804a4a7:	72 00                	jb     804a4a9 <_IO_stdin_used+0x1cd>
 804a4a9:	00 00                	add    %al,(%eax)
 804a4ab:	00 20                	add    %ah,(%eax)
 804a4ad:	20 2d 68 20 20 20    	and    %ch,0x20202068
 804a4b3:	20 20                	and    %ah,(%eax)
 804a4b5:	20 20                	and    %ah,(%eax)
 804a4b7:	20 20                	and    %ah,(%eax)
 804a4b9:	20 50 72             	and    %dl,0x72(%eax)
 804a4bc:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 804a4c3:	70 20                	jo     804a4e5 <_IO_stdin_used+0x209>
 804a4c5:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 804a4cc:	74 69                	je     804a537 <_IO_stdin_used+0x25b>
 804a4ce:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4cf:	6e                   	outsb  %ds:(%esi),(%dx)
 804a4d0:	00 00                	add    %al,(%eax)
 804a4d2:	00 00                	add    %al,(%eax)
 804a4d4:	43                   	inc    %ebx
 804a4d5:	72 61                	jb     804a538 <_IO_stdin_used+0x25c>
 804a4d7:	73 68                	jae    804a541 <_IO_stdin_used+0x265>
 804a4d9:	21 3a                	and    %edi,(%edx)
 804a4db:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a4de:	75 20                	jne    804a500 <_IO_stdin_used+0x224>
 804a4e0:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a4e3:	73 65                	jae    804a54a <_IO_stdin_used+0x26e>
 804a4e5:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a4e9:	62 75 73             	bound  %esi,0x73(%ebp)
 804a4ec:	20 65 72             	and    %ah,0x72(%ebp)
 804a4ef:	72 6f                	jb     804a560 <_IO_stdin_used+0x284>
 804a4f1:	72 21                	jb     804a514 <_IO_stdin_used+0x238>
 804a4f3:	00 42 65             	add    %al,0x65(%edx)
 804a4f6:	74 74                	je     804a56c <_IO_stdin_used+0x290>
 804a4f8:	65 72 20             	gs jb  804a51b <_IO_stdin_used+0x23f>
 804a4fb:	6c                   	insb   (%dx),%es:(%edi)
 804a4fc:	75 63                	jne    804a561 <_IO_stdin_used+0x285>
 804a4fe:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 804a501:	65 78 74             	gs js  804a578 <_IO_stdin_used+0x29c>
 804a504:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a508:	65 00 00             	add    %al,%gs:(%eax)
 804a50b:	00 4f 75             	add    %cl,0x75(%edi)
 804a50e:	63 68 21             	arpl   %bp,0x21(%eax)
 804a511:	3a 20                	cmp    (%eax),%ah
 804a513:	59                   	pop    %ecx
 804a514:	6f                   	outsl  %ds:(%esi),(%dx)
 804a515:	75 20                	jne    804a537 <_IO_stdin_used+0x25b>
 804a517:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a51a:	73 65                	jae    804a581 <_IO_stdin_used+0x2a5>
 804a51c:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a520:	73 65                	jae    804a587 <_IO_stdin_used+0x2ab>
 804a522:	67 6d                	insl   (%dx),%es:(%di)
 804a524:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a526:	74 61                	je     804a589 <_IO_stdin_used+0x2ad>
 804a528:	74 69                	je     804a593 <_IO_stdin_used+0x2b7>
 804a52a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a52b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a52c:	20 66 61             	and    %ah,0x61(%esi)
 804a52f:	75 6c                	jne    804a59d <_IO_stdin_used+0x2c1>
 804a531:	74 21                	je     804a554 <_IO_stdin_used+0x278>
 804a533:	00 4f 6f             	add    %cl,0x6f(%edi)
 804a536:	70 73                	jo     804a5ab <_IO_stdin_used+0x2cf>
 804a538:	21 3a                	and    %edi,(%edx)
 804a53a:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a53d:	75 20                	jne    804a55f <_IO_stdin_used+0x283>
 804a53f:	65 78 65             	gs js  804a5a7 <_IO_stdin_used+0x2cb>
 804a542:	63 75 74             	arpl   %si,0x74(%ebp)
 804a545:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%ecx)
 804a54a:	20 69 6c             	and    %ch,0x6c(%ecx)
 804a54d:	6c                   	insb   (%dx),%es:(%edi)
 804a54e:	65 67 61             	gs addr16 popa 
 804a551:	6c                   	insb   (%dx),%es:(%edi)
 804a552:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a555:	73 74                	jae    804a5cb <_IO_stdin_used+0x2ef>
 804a557:	72 75                	jb     804a5ce <_IO_stdin_used+0x2f2>
 804a559:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804a55d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a55e:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804a562:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 804a566:	72 69                	jb     804a5d1 <_IO_stdin_used+0x2f5>
 804a568:	6e                   	outsb  %ds:(%esi),(%dx)
 804a569:	67 3a 00             	cmp    (%bx,%si),%al
 804a56c:	49                   	dec    %ecx
 804a56d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a56e:	74 65                	je     804a5d5 <_IO_stdin_used+0x2f9>
 804a570:	72 6e                	jb     804a5e0 <_IO_stdin_used+0x304>
 804a572:	61                   	popa   
 804a573:	6c                   	insb   (%dx),%es:(%edi)
 804a574:	20 65 72             	and    %ah,0x72(%ebp)
 804a577:	72 6f                	jb     804a5e8 <_IO_stdin_used+0x30c>
 804a579:	72 2e                	jb     804a5a9 <_IO_stdin_used+0x2cd>
 804a57b:	20 20                	and    %ah,(%eax)
 804a57d:	43                   	inc    %ebx
 804a57e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a57f:	75 6c                	jne    804a5ed <_IO_stdin_used+0x311>
 804a581:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a583:	27                   	daa    
 804a584:	74 20                	je     804a5a6 <_IO_stdin_used+0x2ca>
 804a586:	75 73                	jne    804a5fb <_IO_stdin_used+0x31f>
 804a588:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 804a58c:	61                   	popa   
 804a58d:	70 2e                	jo     804a5bd <_IO_stdin_used+0x2e1>
 804a58f:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 804a593:	20 64 69 66          	and    %ah,0x66(%ecx,%ebp,2)
 804a597:	66 65 72 65          	data16 gs jb 804a600 <_IO_stdin_used+0x324>
 804a59b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a59c:	74 20                	je     804a5be <_IO_stdin_used+0x2e2>
 804a59e:	76 61                	jbe    804a601 <_IO_stdin_used+0x325>
 804a5a0:	6c                   	insb   (%dx),%es:(%edi)
 804a5a1:	75 65                	jne    804a608 <_IO_stdin_used+0x32c>
 804a5a3:	20 66 6f             	and    %ah,0x6f(%esi)
 804a5a6:	72 20                	jb     804a5c8 <_IO_stdin_used+0x2ec>
 804a5a8:	53                   	push   %ebx
 804a5a9:	54                   	push   %esp
 804a5aa:	41                   	inc    %ecx
 804a5ab:	52                   	push   %edx
 804a5ac:	54                   	push   %esp
 804a5ad:	5f                   	pop    %edi
 804a5ae:	41                   	inc    %ecx
 804a5af:	44                   	inc    %esp
 804a5b0:	44                   	inc    %esp
 804a5b1:	52                   	push   %edx
 804a5b2:	0a 00                	or     (%eax),%al
 804a5b4:	67 73 6e             	addr16 jae 804a625 <_IO_stdin_used+0x349>
 804a5b7:	68 75 3a 00 00       	push   $0x3a75
 804a5bc:	25 73 3a 20 4d       	and    $0x4d203a73,%eax
 804a5c1:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 804a5c8:	72 65                	jb     804a62f <_IO_stdin_used+0x353>
 804a5ca:	71 75                	jno    804a641 <_IO_stdin_used+0x365>
 804a5cc:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804a5d3:	67 75 6d             	addr16 jne 804a643 <_IO_stdin_used+0x367>
 804a5d6:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a5d8:	74 20                	je     804a5fa <_IO_stdin_used+0x31e>
 804a5da:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075
 804a5e0:	73 65                	jae    804a647 <_IO_stdin_used+0x36b>
 804a5e2:	72 69                	jb     804a64d <_IO_stdin_used+0x371>
 804a5e4:	64 29 0a             	sub    %ecx,%fs:(%edx)
 804a5e7:	00 55 73             	add    %dl,0x73(%ebp)
 804a5ea:	65 72 69             	gs jb  804a656 <_IO_stdin_used+0x37a>
 804a5ed:	64 3a 20             	cmp    %fs:(%eax),%ah
 804a5f0:	25 73 0a 00 43       	and    $0x43000a73,%eax
 804a5f5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5f6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a5f7:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 804a5fb:	20 30                	and    %dh,(%eax)
 804a5fd:	78 25                	js     804a624 <_IO_stdin_used+0x348>
 804a5ff:	78 0a                	js     804a60b <_IO_stdin_used+0x32f>
 804a601:	00 00                	add    %al,(%eax)
 804a603:	00 ce                	add    %cl,%dh
 804a605:	91                   	xchg   %eax,%ecx
 804a606:	04 08                	add    $0x8,%al
 804a608:	71 91                	jno    804a59b <_IO_stdin_used+0x2bf>
 804a60a:	04 08                	add    $0x8,%al
 804a60c:	da 91 04 08 da 91    	ficoml -0x6e25f7fc(%ecx)
 804a612:	04 08                	add    $0x8,%al
 804a614:	da 91 04 08 da 91    	ficoml -0x6e25f7fc(%ecx)
 804a61a:	04 08                	add    $0x8,%al
 804a61c:	da 91 04 08 84 91    	ficoml -0x6e7bf7fc(%ecx)
 804a622:	04 08                	add    $0x8,%al
 804a624:	da 91 04 08 da 91    	ficoml -0x6e25f7fc(%ecx)
 804a62a:	04 08                	add    $0x8,%al
 804a62c:	da 91 04 08 da 91    	ficoml -0x6e25f7fc(%ecx)
 804a632:	04 08                	add    $0x8,%al
 804a634:	c2 91 04             	ret    $0x491
 804a637:	08 da                	or     %bl,%dl
 804a639:	91                   	xchg   %eax,%ecx
 804a63a:	04 08                	add    $0x8,%al
 804a63c:	94                   	xchg   %eax,%esp
 804a63d:	91                   	xchg   %eax,%ecx
 804a63e:	04 08                	add    $0x8,%al
 804a640:	31 36                	xor    %esi,(%esi)
 804a642:	36 2e 31 31          	ss xor %esi,%cs:(%ecx)
 804a646:	31 2e                	xor    %ebp,(%esi)
 804a648:	36 39 2e             	cmp    %ebp,%ss:(%esi)
 804a64b:	33 36                	xor    (%esi),%esi
 804a64d:	00 61 6e             	add    %ah,0x6e(%ecx)
 804a650:	67 65 6c             	gs insb (%dx),%es:(%di)
 804a653:	73 68                	jae    804a6bd <_IO_stdin_used+0x3e1>
 804a655:	61                   	popa   
 804a656:	72 6b                	jb     804a6c3 <_IO_stdin_used+0x3e7>
 804a658:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a65f:	2e 
 804a660:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a663:	2e 65 64 75 00       	cs gs fs jne,pn 804a668 <_IO_stdin_used+0x38c>
 804a668:	67 72 65             	addr16 jb 804a6d0 <_IO_stdin_used+0x3f4>
 804a66b:	61                   	popa   
 804a66c:	74 77                	je     804a6e5 <_IO_stdin_used+0x409>
 804a66e:	68 69 74 65 2e       	push   $0x2e657469
 804a673:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%ebx),%esp
 804a67a:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a67d:	2e 65 64 75 00       	cs gs fs jne,pn 804a682 <_IO_stdin_used+0x3a6>
 804a682:	6d                   	insl   (%dx),%es:(%edi)
 804a683:	61                   	popa   
 804a684:	6b 6f 73 68          	imul   $0x68,0x73(%edi),%ebp
 804a688:	61                   	popa   
 804a689:	72 6b                	jb     804a6f6 <_IO_stdin_used+0x41a>
 804a68b:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a692:	2e 
 804a693:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a696:	2e 65 64 75 00       	cs gs fs jne,pn 804a69b <_IO_stdin_used+0x3bf>
 804a69b:	00 69 6e             	add    %ch,0x6e(%ecx)
 804a69e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a6a5:	65 
 804a6a6:	5f                   	pop    %edi
 804a6a7:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a6aa:	62 3a                	bound  %edi,(%edx)
 804a6ac:	20 43 6f             	and    %al,0x6f(%ebx)
 804a6af:	75 6c                	jne    804a71d <_IO_stdin_used+0x441>
 804a6b1:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 804a6b5:	74 20                	je     804a6d7 <_IO_stdin_used+0x3fb>
 804a6b7:	67 65 74 20          	addr16 gs je 804a6db <_IO_stdin_used+0x3ff>
 804a6bb:	68 6f 73 74 6e       	push   $0x6e74736f
 804a6c0:	61                   	popa   
 804a6c1:	6d                   	insl   (%dx),%es:(%edi)
 804a6c2:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a6c6:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a6ca:	73 20                	jae    804a6ec <_IO_stdin_used+0x410>
 804a6cc:	6d                   	insl   (%dx),%es:(%edi)
 804a6cd:	61                   	popa   
 804a6ce:	63 68 69             	arpl   %bp,0x69(%eax)
 804a6d1:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6d2:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 804a6d6:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a6dd:	65 
 804a6de:	5f                   	pop    %edi
 804a6df:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a6e2:	62 3a                	bound  %edi,(%edx)
 804a6e4:	20 45 72             	and    %al,0x72(%ebp)
 804a6e7:	72 6f                	jb     804a758 <_IO_stdin_used+0x47c>
 804a6e9:	72 3a                	jb     804a725 <_IO_stdin_used+0x449>
 804a6eb:	20 25 73 20 69 73    	and    %ah,0x73692073
 804a6f1:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a6f4:	74 20                	je     804a716 <_IO_stdin_used+0x43a>
 804a6f6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6f7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6f8:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a6fc:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a700:	20 6c 65 67          	and    %ch,0x67(%ebp,%eiz,2)
 804a704:	61                   	popa   
 804a705:	6c                   	insb   (%dx),%es:(%edi)
 804a706:	20 68 6f             	and    %ch,0x6f(%eax)
 804a709:	73 74                	jae    804a77f <_IO_stdin_used+0x4a3>
 804a70b:	73 3a                	jae    804a747 <_IO_stdin_used+0x46b>
 804a70d:	0a 00                	or     (%eax),%al
 804a70f:	69 6e 69 74 69 61 6c 	imul   $0x6c616974,0x69(%esi),%ebp
 804a716:	69 7a 65 5f 62 6f 6d 	imul   $0x6d6f625f,0x65(%edx),%edi
 804a71d:	62 3a                	bound  %edi,(%edx)
 804a71f:	20 25 73 0a 00 4e    	and    %ah,0x4e000a73
 804a725:	6f                   	outsl  %ds:(%esi),(%dx)
 804a726:	20 75 73             	and    %dh,0x73(%ebp)
 804a729:	65 72 69             	gs jb  804a795 <_IO_stdin_used+0x4b9>
 804a72c:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
 804a730:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 804a737:	2e 
 804a738:	20 20                	and    %ah,(%eax)
 804a73a:	52                   	push   %edx
 804a73b:	65 73 75             	gs jae 804a7b3 <_IO_stdin_used+0x4d7>
 804a73e:	6c                   	insb   (%dx),%es:(%edi)
 804a73f:	74 73                	je     804a7b4 <_IO_stdin_used+0x4d8>
 804a741:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a744:	74 20                	je     804a766 <_IO_stdin_used+0x48a>
 804a746:	76 61                	jbe    804a7a9 <_IO_stdin_used+0x4cd>
 804a748:	6c                   	insb   (%dx),%es:(%edi)
 804a749:	69 64 61 74 65 64 00 	imul   $0x49006465,0x74(%ecx,%eiz,2),%esp
 804a750:	49 
 804a751:	6e                   	outsb  %ds:(%esi),(%dx)
 804a752:	76 61                	jbe    804a7b5 <_IO_stdin_used+0x4d9>
 804a754:	6c                   	insb   (%dx),%es:(%edi)
 804a755:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 804a75c:	6c 
 804a75d:	2e 20 20             	and    %ah,%cs:(%eax)
 804a760:	52                   	push   %edx
 804a761:	65 73 75             	gs jae 804a7d9 <_IO_stdin_used+0x4fd>
 804a764:	6c                   	insb   (%dx),%es:(%edi)
 804a765:	74 73                	je     804a7da <_IO_stdin_used+0x4fe>
 804a767:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a76a:	74 20                	je     804a78c <_IO_stdin_used+0x4b0>
 804a76c:	76 61                	jbe    804a7cf <_IO_stdin_used+0x4f3>
 804a76e:	6c                   	insb   (%dx),%es:(%edi)
 804a76f:	69 64 61 74 65 64 00 	imul   $0x4b006465,0x74(%ecx,%eiz,2),%esp
 804a776:	4b 
 804a777:	65 65 70 20          	gs gs jo 804a79b <_IO_stdin_used+0x4bf>
 804a77b:	67 6f                	outsl  %ds:(%si),(%dx)
 804a77d:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804a784:	49                   	dec    %ecx
 804a785:	44                   	inc    %esp
 804a786:	00 00                	add    %al,(%eax)
 804a788:	57                   	push   %edi
 804a789:	61                   	popa   
 804a78a:	72 6e                	jb     804a7fa <_IO_stdin_used+0x51e>
 804a78c:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%esi),%ebp
 804a793:	70 75                	jo     804a80a <_IO_stdin_used+0x52e>
 804a795:	74 20                	je     804a7b7 <_IO_stdin_used+0x4db>
 804a797:	73 74                	jae    804a80d <_IO_stdin_used+0x531>
 804a799:	72 69                	jb     804a804 <_IO_stdin_used+0x528>
 804a79b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a79c:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a7a0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7a1:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804a7a5:	67 65 2e 20 52 65    	gs and %dl,%cs:0x65(%bp,%si)
 804a7ab:	73 75                	jae    804a822 <_IO_stdin_used+0x546>
 804a7ad:	6c                   	insb   (%dx),%es:(%edi)
 804a7ae:	74 73                	je     804a823 <_IO_stdin_used+0x547>
 804a7b0:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a7b3:	74 20                	je     804a7d5 <_IO_stdin_used+0x4f9>
 804a7b5:	76 61                	jbe    804a818 <_IO_stdin_used+0x53c>
 804a7b7:	6c                   	insb   (%dx),%es:(%edi)
 804a7b8:	69 64 61 74 65 64 00 	imul   $0x25006465,0x74(%ecx,%eiz,2),%esp
 804a7bf:	25 
 804a7c0:	64 3a 25 78 3a 25 73 	cmp    %fs:0x73253a78,%ah
 804a7c7:	00 53 65             	add    %dl,0x65(%ebx)
 804a7ca:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7cb:	74 20                	je     804a7ed <_IO_stdin_used+0x511>
 804a7cd:	65 78 70             	gs js  804a840 <_IO_stdin_used+0x564>
 804a7d0:	6c                   	insb   (%dx),%es:(%edi)
 804a7d1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7d2:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a7d9:	6e 
 804a7da:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a7de:	20 73 65             	and    %dh,0x65(%ebx)
 804a7e1:	72 76                	jb     804a859 <_IO_stdin_used+0x57d>
 804a7e3:	65 72 20             	gs jb  804a806 <_IO_stdin_used+0x52a>
 804a7e6:	74 6f                	je     804a857 <_IO_stdin_used+0x57b>
 804a7e8:	20 62 65             	and    %ah,0x65(%edx)
 804a7eb:	20 76 61             	and    %dh,0x61(%esi)
 804a7ee:	6c                   	insb   (%dx),%es:(%edi)
 804a7ef:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%ecx,%eiz,2),%esp
 804a7f6:	00 
 804a7f7:	00 57 61             	add    %dl,0x61(%edi)
 804a7fa:	72 6e                	jb     804a86a <_IO_stdin_used+0x58e>
 804a7fc:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%esi),%ebp
 804a803:	61                   	popa   
 804a804:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a808:	74 6f                	je     804a879 <_IO_stdin_used+0x59d>
 804a80a:	20 73 65             	and    %dh,0x65(%ebx)
 804a80d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a80e:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
 804a812:	70 6c                	jo     804a880 <_IO_stdin_used+0x5a4>
 804a814:	6f                   	outsl  %ds:(%esi),(%dx)
 804a815:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a81c:	6e 
 804a81d:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a821:	20 67 72             	and    %ah,0x72(%edi)
 804a824:	61                   	popa   
 804a825:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a82c:	72 
 804a82d:	76 65                	jbe    804a894 <_IO_stdin_used+0x5b8>
 804a82f:	72 3a                	jb     804a86b <_IO_stdin_used+0x58f>
 804a831:	0a 25 73 0a 00 4e    	or     0x4e000a73,%ah
 804a837:	49                   	dec    %ecx
 804a838:	43                   	inc    %ebx
 804a839:	45                   	inc    %ebp
 804a83a:	20 4a 4f             	and    %cl,0x4f(%edx)
 804a83d:	42                   	inc    %edx
 804a83e:	21 00                	and    %eax,(%eax)
 804a840:	50                   	push   %eax
 804a841:	72 6f                	jb     804a8b2 <_IO_stdin_used+0x5d6>
 804a843:	67 72 61             	addr16 jb 804a8a7 <_IO_stdin_used+0x5cb>
 804a846:	6d                   	insl   (%dx),%es:(%edi)
 804a847:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a84b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804a850:	74 20                	je     804a872 <_IO_stdin_used+0x596>
 804a852:	61                   	popa   
 804a853:	66 74 65             	data16 je 804a8bb <_IO_stdin_used+0x5df>
 804a856:	72 20                	jb     804a878 <_IO_stdin_used+0x59c>
 804a858:	25 64 20 73 65       	and    $0x65732064,%eax
 804a85d:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a860:	64 73 0a             	fs jae 804a86d <_IO_stdin_used+0x591>
 804a863:	00 25 25 25 30 32    	add    %ah,0x32302525
 804a869:	58                   	pop    %eax
 804a86a:	00 00                	add    %al,(%eax)
 804a86c:	45                   	inc    %ebp
 804a86d:	72 72                	jb     804a8e1 <_IO_stdin_used+0x605>
 804a86f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a870:	72 3a                	jb     804a8ac <_IO_stdin_used+0x5d0>
 804a872:	20 44 4e 53          	and    %al,0x53(%esi,%ecx,2)
 804a876:	20 75 6e             	and    %dh,0x6e(%ebp)
 804a879:	61                   	popa   
 804a87a:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a87e:	74 6f                	je     804a8ef <_IO_stdin_used+0x613>
 804a880:	20 72 65             	and    %dh,0x65(%edx)
 804a883:	73 6f                	jae    804a8f4 <_IO_stdin_used+0x618>
 804a885:	6c                   	insb   (%dx),%es:(%edi)
 804a886:	76 65                	jbe    804a8ed <_IO_stdin_used+0x611>
 804a888:	20 61 64             	and    %ah,0x64(%ecx)
 804a88b:	64 72 65             	fs jb  804a8f3 <_IO_stdin_used+0x617>
 804a88e:	73 73                	jae    804a903 <_IO_stdin_used+0x627>
 804a890:	20 66 6f             	and    %ah,0x6f(%esi)
 804a893:	72 20                	jb     804a8b5 <_IO_stdin_used+0x5d9>
 804a895:	25 73 00 45 72       	and    $0x72450073,%eax
 804a89a:	72 6f                	jb     804a90b <_IO_stdin_used+0x62f>
 804a89c:	72 3a                	jb     804a8d8 <_IO_stdin_used+0x5fc>
 804a89e:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a8a1:	61                   	popa   
 804a8a2:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a8a6:	74 6f                	je     804a917 <_IO_stdin_used+0x63b>
 804a8a8:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a8ab:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8ac:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8ad:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a8b2:	6f                   	outsl  %ds:(%esi),(%dx)
 804a8b3:	20 73 65             	and    %dh,0x65(%ebx)
 804a8b6:	72 76                	jb     804a92e <_IO_stdin_used+0x652>
 804a8b8:	65 72 20             	gs jb  804a8db <_IO_stdin_used+0x5ff>
 804a8bb:	25 73 00 00 00       	and    $0x73,%eax
 804a8c0:	45                   	inc    %ebp
 804a8c1:	72 72                	jb     804a935 <_IO_stdin_used+0x659>
 804a8c3:	6f                   	outsl  %ds:(%esi),(%dx)
 804a8c4:	72 3a                	jb     804a900 <_IO_stdin_used+0x624>
 804a8c6:	20 52 65             	and    %dl,0x65(%edx)
 804a8c9:	73 75                	jae    804a940 <_IO_stdin_used+0x664>
 804a8cb:	6c                   	insb   (%dx),%es:(%edi)
 804a8cc:	74 20                	je     804a8ee <_IO_stdin_used+0x612>
 804a8ce:	73 74                	jae    804a944 <_IO_stdin_used+0x668>
 804a8d0:	72 69                	jb     804a93b <_IO_stdin_used+0x65f>
 804a8d2:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8d3:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a8d7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8d8:	74 61                	je     804a93b <_IO_stdin_used+0x65f>
 804a8da:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a8e1:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a8e8:	20 
 804a8e9:	6f                   	outsl  %ds:(%esi),(%dx)
 804a8ea:	72 20                	jb     804a90c <_IO_stdin_used+0x630>
 804a8ec:	75 6e                	jne    804a95c <_IO_stdin_used+0x680>
 804a8ee:	70 72                	jo     804a962 <_IO_stdin_used+0x686>
 804a8f0:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a8f7:	20 63 68             	and    %ah,0x68(%ebx)
 804a8fa:	61                   	popa   
 804a8fb:	72 61                	jb     804a95e <_IO_stdin_used+0x682>
 804a8fd:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a901:	2e 00 00             	add    %al,%cs:(%eax)
 804a904:	47                   	inc    %edi
 804a905:	45                   	inc    %ebp
 804a906:	54                   	push   %esp
 804a907:	20 2f                	and    %ch,(%edi)
 804a909:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a90e:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a911:	74 72                	je     804a985 <_IO_stdin_used+0x6a9>
 804a913:	2e 70 6c             	jo,pn  804a982 <_IO_stdin_used+0x6a6>
 804a916:	2f                   	das    
 804a917:	3f                   	aas    
 804a918:	75 73                	jne    804a98d <_IO_stdin_used+0x6b1>
 804a91a:	65 72 69             	gs jb  804a986 <_IO_stdin_used+0x6aa>
 804a91d:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804a923:	61                   	popa   
 804a924:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a92a:	65 73 75             	gs jae 804a9a2 <_IO_stdin_used+0x6c6>
 804a92d:	6c                   	insb   (%dx),%es:(%edi)
 804a92e:	74 3d                	je     804a96d <_IO_stdin_used+0x691>
 804a930:	25 73 26 73 75       	and    $0x75732673,%eax
 804a935:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a938:	74 3d                	je     804a977 <_IO_stdin_used+0x69b>
 804a93a:	73 75                	jae    804a9b1 <_IO_stdin_used+0x6d5>
 804a93c:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a93f:	74 20                	je     804a961 <_IO_stdin_used+0x685>
 804a941:	48                   	dec    %eax
 804a942:	54                   	push   %esp
 804a943:	54                   	push   %esp
 804a944:	50                   	push   %eax
 804a945:	2f                   	das    
 804a946:	31 2e                	xor    %ebp,(%esi)
 804a948:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a94e:	25 73 20 25 64       	and    $0x64252073,%eax
 804a953:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a959:	41                   	inc    %ecx
 804a95a:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a95f:	00 45 72             	add    %al,0x72(%ebp)
 804a962:	72 6f                	jb     804a9d3 <_IO_stdin_used+0x6f7>
 804a964:	72 3a                	jb     804a9a0 <_IO_stdin_used+0x6c4>
 804a966:	20 48 54             	and    %cl,0x54(%eax)
 804a969:	54                   	push   %esp
 804a96a:	50                   	push   %eax
 804a96b:	20 72 65             	and    %dh,0x65(%edx)
 804a96e:	71 75                	jno    804a9e5 <_IO_stdin_used+0x709>
 804a970:	65 73 74             	gs jae 804a9e7 <_IO_stdin_used+0x70b>
 804a973:	20 66 61             	and    %ah,0x61(%esi)
 804a976:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804a97d:	74 
 804a97e:	68 20 65 72 72       	push   $0x72726520
 804a983:	6f                   	outsl  %ds:(%esi),(%dx)
 804a984:	72 20                	jb     804a9a6 <_IO_stdin_used+0x6ca>
 804a986:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804a98b:	73 00                	jae    804a98d <_IO_stdin_used+0x6b1>
 804a98d:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
 804a992:	00 31                	add    %dh,(%ecx)
 804a994:	36 36 2e 31 31       	ss ss xor %esi,%cs:(%ecx)
 804a999:	31 2e                	xor    %ebp,(%esi)
 804a99b:	36 39 2e             	cmp    %ebp,%ss:(%esi)
 804a99e:	31 35 00 00 00 00    	xor    %esi,0x0
 804a9a4:	45                   	inc    %ebp
 804a9a5:	72 72                	jb     804aa19 <__GNU_EH_FRAME_HDR+0x25>
 804a9a7:	6f                   	outsl  %ds:(%esi),(%dx)
 804a9a8:	72 3a                	jb     804a9e4 <_IO_stdin_used+0x708>
 804a9aa:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a9ad:	61                   	popa   
 804a9ae:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a9b2:	74 6f                	je     804aa23 <__GNU_EH_FRAME_HDR+0x2f>
 804a9b4:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a9b7:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9b8:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9b9:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a9be:	6f                   	outsl  %ds:(%esi),(%dx)
 804a9bf:	20 73 65             	and    %dh,0x65(%ebx)
 804a9c2:	72 76                	jb     804aa3a <__GNU_EH_FRAME_HDR+0x46>
 804a9c4:	65 72 20             	gs jb  804a9e7 <_IO_stdin_used+0x70b>
 804a9c7:	25 73 3a 25 64       	and    $0x64253a73,%eax
 804a9cc:	00 0a                	add    %cl,(%edx)
 804a9ce:	41                   	inc    %ecx
 804a9cf:	55                   	push   %ebp
 804a9d0:	54                   	push   %esp
 804a9d1:	4f                   	dec    %edi
 804a9d2:	52                   	push   %edx
 804a9d3:	45                   	inc    %ebp
 804a9d4:	53                   	push   %ebx
 804a9d5:	55                   	push   %ebp
 804a9d6:	4c                   	dec    %esp
 804a9d7:	54                   	push   %esp
 804a9d8:	5f                   	pop    %edi
 804a9d9:	53                   	push   %ebx
 804a9da:	54                   	push   %esp
 804a9db:	52                   	push   %edx
 804a9dc:	49                   	dec    %ecx
 804a9dd:	4e                   	dec    %esi
 804a9de:	47                   	inc    %edi
 804a9df:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a9e4:	62 75 66             	bound  %esi,0x66(%ebp)
 804a9e7:	6c                   	insb   (%dx),%es:(%edi)
 804a9e8:	61                   	popa   
 804a9e9:	62 00                	bound  %eax,(%eax)
 804a9eb:	63 73 61             	arpl   %si,0x61(%ebx)
 804a9ee:	70 70                	jo     804aa60 <__GNU_EH_FRAME_HDR+0x6c>
	...

Disassembly of section .eh_frame_hdr:

0804a9f4 <__GNU_EH_FRAME_HDR>:
 804a9f4:	01 1b                	add    %ebx,(%ebx)
 804a9f6:	03 3b                	add    (%ebx),%edi
 804a9f8:	28 01                	sub    %al,(%ecx)
 804a9fa:	00 00                	add    %al,(%eax)
 804a9fc:	24 00                	and    $0x0,%al
 804a9fe:	00 00                	add    %al,(%eax)
 804aa00:	0c de                	or     $0xde,%al
 804aa02:	ff                   	(bad)  
 804aa03:	ff 44 01 00          	incl   0x0(%ecx,%eax,1)
 804aa07:	00 77 e1             	add    %dh,-0x1f(%edi)
 804aa0a:	ff                   	(bad)  
 804aa0b:	ff 68 01             	ljmp   *0x1(%eax)
 804aa0e:	00 00                	add    %al,(%eax)
 804aa10:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804aa11:	e1 ff                	loope  804aa12 <__GNU_EH_FRAME_HDR+0x1e>
 804aa13:	ff 84 01 00 00 f5 e1 	incl   -0x1e0b0000(%ecx,%eax,1)
 804aa1a:	ff                   	(bad)  
 804aa1b:	ff a0 01 00 00 50    	jmp    *0x50000001(%eax)
 804aa21:	e2 ff                	loop   804aa22 <__GNU_EH_FRAME_HDR+0x2e>
 804aa23:	ff                   	(bad)  
 804aa24:	bc 01 00 00 ca       	mov    $0xca000001,%esp
 804aa29:	e2 ff                	loop   804aa2a <__GNU_EH_FRAME_HDR+0x36>
 804aa2b:	ff                   	(bad)  
 804aa2c:	dc 01                	faddl  (%ecx)
 804aa2e:	00 00                	add    %al,(%eax)
 804aa30:	e6 e2                	out    %al,$0xe2
 804aa32:	ff                   	(bad)  
 804aa33:	ff                   	(bad)  
 804aa34:	fc                   	cld    
 804aa35:	01 00                	add    %eax,(%eax)
 804aa37:	00 08                	add    %cl,(%eax)
 804aa39:	e3 ff                	jecxz  804aa3a <__GNU_EH_FRAME_HDR+0x46>
 804aa3b:	ff 1c 02             	lcall  *(%edx,%eax,1)
 804aa3e:	00 00                	add    %al,(%eax)
 804aa40:	7d e3                	jge    804aa25 <__GNU_EH_FRAME_HDR+0x31>
 804aa42:	ff                   	(bad)  
 804aa43:	ff                   	(bad)  
 804aa44:	3c 02                	cmp    $0x2,%al
 804aa46:	00 00                	add    %al,(%eax)
 804aa48:	04 e4                	add    $0xe4,%al
 804aa4a:	ff                   	(bad)  
 804aa4b:	ff 5c 02 00          	lcall  *0x0(%edx,%eax,1)
 804aa4f:	00 1d e4 ff ff 7c    	add    %bl,0x7cffffe4
 804aa55:	02 00                	add    (%eax),%al
 804aa57:	00 88 e4 ff ff 9c    	add    %cl,-0x6300001c(%eax)
 804aa5d:	02 00                	add    (%eax),%al
 804aa5f:	00 eb                	add    %ch,%bl
 804aa61:	e4 ff                	in     $0xff,%al
 804aa63:	ff                   	(bad)  
 804aa64:	b8 02 00 00 1b       	mov    $0x1b000002,%eax
 804aa69:	e5 ff                	in     $0xff,%eax
 804aa6b:	ff d4                	call   *%esp
 804aa6d:	02 00                	add    (%eax),%al
 804aa6f:	00 4b e5             	add    %cl,-0x1b(%ebx)
 804aa72:	ff                   	(bad)  
 804aa73:	ff f0                	push   %eax
 804aa75:	02 00                	add    (%eax),%al
 804aa77:	00 7b e5             	add    %bh,-0x1b(%ebx)
 804aa7a:	ff                   	(bad)  
 804aa7b:	ff 0c 03             	decl   (%ebx,%eax,1)
 804aa7e:	00 00                	add    %al,(%eax)
 804aa80:	25 e6 ff ff 2c       	and    $0x2cffffe6,%eax
 804aa85:	03 00                	add    (%eax),%eax
 804aa87:	00 dc                	add    %bl,%ah
 804aa89:	e6 ff                	out    %al,$0xff
 804aa8b:	ff 4c 03 00          	decl   0x0(%ebx,%eax,1)
 804aa8f:	00 fa                	add    %bh,%dl
 804aa91:	e6 ff                	out    %al,$0xff
 804aa93:	ff 6c 03 00          	ljmp   *0x0(%ebx,%eax,1)
 804aa97:	00 3d e9 ff ff a4    	add    %bh,0xa4ffffe9
 804aa9d:	03 00                	add    (%eax),%eax
 804aa9f:	00 83 ea ff ff c4    	add    %al,-0x3b000016(%ebx)
 804aaa5:	03 00                	add    (%eax),%eax
 804aaa7:	00 e2                	add    %ah,%dl
 804aaa9:	eb ff                	jmp    804aaaa <__GNU_EH_FRAME_HDR+0xb6>
 804aaab:	ff e4                	jmp    *%esp
 804aaad:	03 00                	add    (%eax),%eax
 804aaaf:	00 04 ec             	add    %al,(%esp,%ebp,8)
 804aab2:	ff                   	(bad)  
 804aab3:	ff 00                	incl   (%eax)
 804aab5:	04 00                	add    $0x0,%al
 804aab7:	00 28                	add    %ch,(%eax)
 804aab9:	ec                   	in     (%dx),%al
 804aaba:	ff                   	(bad)  
 804aabb:	ff 20                	jmp    *(%eax)
 804aabd:	04 00                	add    $0x0,%al
 804aabf:	00 f3                	add    %dh,%bl
 804aac1:	ec                   	in     (%dx),%al
 804aac2:	ff                   	(bad)  
 804aac3:	ff 40 04             	incl   0x4(%eax)
 804aac6:	00 00                	add    %al,(%eax)
 804aac8:	72 ed                	jb     804aab7 <__GNU_EH_FRAME_HDR+0xc3>
 804aaca:	ff                   	(bad)  
 804aacb:	ff 60 04             	jmp    *0x4(%eax)
 804aace:	00 00                	add    %al,(%eax)
 804aad0:	d6                   	(bad)  
 804aad1:	ed                   	in     (%dx),%eax
 804aad2:	ff                   	(bad)  
 804aad3:	ff 80 04 00 00 12    	incl   0x12000004(%eax)
 804aad9:	ef                   	out    %eax,(%dx)
 804aada:	ff                   	(bad)  
 804aadb:	ff a0 04 00 00 3d    	jmp    *0x3d000004(%eax)
 804aae1:	f5                   	cmc    
 804aae2:	ff                   	(bad)  
 804aae3:	ff d0                	call   *%eax
 804aae5:	04 00                	add    $0x0,%al
 804aae7:	00 7c f5 ff          	add    %bh,-0x1(%ebp,%esi,8)
 804aaeb:	ff f0                	push   %eax
 804aaed:	04 00                	add    $0x0,%al
 804aaef:	00 22                	add    %ah,(%edx)
 804aaf1:	f7 ff                	idiv   %edi
 804aaf3:	ff 10                	call   *(%eax)
 804aaf5:	05 00 00 a7 f7       	add    $0xf7a70000,%eax
 804aafa:	ff                   	(bad)  
 804aafb:	ff 30                	pushl  (%eax)
 804aafd:	05 00 00 df f7       	add    $0xf7df0000,%eax
 804ab02:	ff                   	(bad)  
 804ab03:	ff 50 05             	call   *0x5(%eax)
 804ab06:	00 00                	add    %al,(%eax)
 804ab08:	2b f8                	sub    %eax,%edi
 804ab0a:	ff                   	(bad)  
 804ab0b:	ff 70 05             	pushl  0x5(%eax)
 804ab0e:	00 00                	add    %al,(%eax)
 804ab10:	6c                   	insb   (%dx),%es:(%edi)
 804ab11:	f8                   	clc    
 804ab12:	ff                   	(bad)  
 804ab13:	ff 90 05 00 00 cc    	call   *-0x33fffffb(%eax)
 804ab19:	f8                   	clc    
 804ab1a:	ff                   	(bad)  
 804ab1b:	ff                   	(bad)  
 804ab1c:	dc                   	.byte 0xdc
 804ab1d:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0804ab20 <__FRAME_END__-0x4c4>:
 804ab20:	14 00                	adc    $0x0,%al
 804ab22:	00 00                	add    %al,(%eax)
 804ab24:	00 00                	add    %al,(%eax)
 804ab26:	00 00                	add    %al,(%eax)
 804ab28:	01 7a 52             	add    %edi,0x52(%edx)
 804ab2b:	00 01                	add    %al,(%ecx)
 804ab2d:	7c 08                	jl     804ab37 <__GNU_EH_FRAME_HDR+0x143>
 804ab2f:	01 1b                	add    %ebx,(%ebx)
 804ab31:	0c 04                	or     $0x4,%al
 804ab33:	04 88                	add    $0x88,%al
 804ab35:	01 00                	add    %eax,(%eax)
 804ab37:	00 20                	add    %ah,(%eax)
 804ab39:	00 00                	add    %al,(%eax)
 804ab3b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab3e:	00 00                	add    %al,(%eax)
 804ab40:	c0 dc ff             	rcr    $0xff,%ah
 804ab43:	ff 60 02             	jmp    *0x2(%eax)
 804ab46:	00 00                	add    %al,(%eax)
 804ab48:	00 0e                	add    %cl,(%esi)
 804ab4a:	08 46 0e             	or     %al,0xe(%esi)
 804ab4d:	0c 4a                	or     $0x4a,%al
 804ab4f:	0f 0b                	ud2    
 804ab51:	74 04                	je     804ab57 <__GNU_EH_FRAME_HDR+0x163>
 804ab53:	78 00                	js     804ab55 <__GNU_EH_FRAME_HDR+0x161>
 804ab55:	3f                   	aas    
 804ab56:	1a 3b                	sbb    (%ebx),%bh
 804ab58:	2a 32                	sub    (%edx),%dh
 804ab5a:	24 22                	and    $0x22,%al
 804ab5c:	18 00                	sbb    %al,(%eax)
 804ab5e:	00 00                	add    %al,(%eax)
 804ab60:	40                   	inc    %eax
 804ab61:	00 00                	add    %al,(%eax)
 804ab63:	00 07                	add    %al,(%edi)
 804ab65:	e0 ff                	loopne 804ab66 <__GNU_EH_FRAME_HDR+0x172>
 804ab67:	ff 2d 00 00 00 00    	ljmp   *0x0
 804ab6d:	41                   	inc    %ecx
 804ab6e:	0e                   	push   %cs
 804ab6f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab75:	00 00                	add    %al,(%eax)
 804ab77:	00 18                	add    %bl,(%eax)
 804ab79:	00 00                	add    %al,(%eax)
 804ab7b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 804ab7f:	00 18                	add    %bl,(%eax)
 804ab81:	e0 ff                	loopne 804ab82 <__GNU_EH_FRAME_HDR+0x18e>
 804ab83:	ff 51 00             	call   *0x0(%ecx)
 804ab86:	00 00                	add    %al,(%eax)
 804ab88:	00 41 0e             	add    %al,0xe(%ecx)
 804ab8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab91:	00 00                	add    %al,(%eax)
 804ab93:	00 18                	add    %bl,(%eax)
 804ab95:	00 00                	add    %al,(%eax)
 804ab97:	00 78 00             	add    %bh,0x0(%eax)
 804ab9a:	00 00                	add    %al,(%eax)
 804ab9c:	4d                   	dec    %ebp
 804ab9d:	e0 ff                	loopne 804ab9e <__GNU_EH_FRAME_HDR+0x1aa>
 804ab9f:	ff 5b 00             	lcall  *0x0(%ebx)
 804aba2:	00 00                	add    %al,(%eax)
 804aba4:	00 41 0e             	add    %al,0xe(%ecx)
 804aba7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abad:	00 00                	add    %al,(%eax)
 804abaf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804abb2:	00 00                	add    %al,(%eax)
 804abb4:	94                   	xchg   %eax,%esp
 804abb5:	00 00                	add    %al,(%eax)
 804abb7:	00 8c e0 ff ff 7a 00 	add    %cl,0x7affff(%eax,%eiz,8)
 804abbe:	00 00                	add    %al,(%eax)
 804abc0:	00 41 0e             	add    %al,0xe(%ecx)
 804abc3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abc9:	02 76 c5             	add    -0x3b(%esi),%dh
 804abcc:	0c 04                	or     $0x4,%al
 804abce:	04 00                	add    $0x0,%al
 804abd0:	1c 00                	sbb    $0x0,%al
 804abd2:	00 00                	add    %al,(%eax)
 804abd4:	b4 00                	mov    $0x0,%ah
 804abd6:	00 00                	add    %al,(%eax)
 804abd8:	e6 e0                	out    %al,$0xe0
 804abda:	ff                   	(bad)  
 804abdb:	ff 1c 00             	lcall  *(%eax,%eax,1)
 804abde:	00 00                	add    %al,(%eax)
 804abe0:	00 41 0e             	add    %al,0xe(%ecx)
 804abe3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804abe9:	58                   	pop    %eax
 804abea:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804abed:	04 00                	add    $0x0,%al
 804abef:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804abf2:	00 00                	add    %al,(%eax)
 804abf4:	d4 00                	aam    $0x0
 804abf6:	00 00                	add    %al,(%eax)
 804abf8:	e2 e0                	loop   804abda <__GNU_EH_FRAME_HDR+0x1e6>
 804abfa:	ff                   	(bad)  
 804abfb:	ff 22                	jmp    *(%edx)
 804abfd:	00 00                	add    %al,(%eax)
 804abff:	00 00                	add    %al,(%eax)
 804ac01:	41                   	inc    %ecx
 804ac02:	0e                   	push   %cs
 804ac03:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac09:	5e                   	pop    %esi
 804ac0a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac0d:	04 00                	add    $0x0,%al
 804ac0f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac12:	00 00                	add    %al,(%eax)
 804ac14:	f4                   	hlt    
 804ac15:	00 00                	add    %al,(%eax)
 804ac17:	00 e4                	add    %ah,%ah
 804ac19:	e0 ff                	loopne 804ac1a <__GNU_EH_FRAME_HDR+0x226>
 804ac1b:	ff 75 00             	pushl  0x0(%ebp)
 804ac1e:	00 00                	add    %al,(%eax)
 804ac20:	00 41 0e             	add    %al,0xe(%ecx)
 804ac23:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac29:	02 71 c5             	add    -0x3b(%ecx),%dh
 804ac2c:	0c 04                	or     $0x4,%al
 804ac2e:	04 00                	add    $0x0,%al
 804ac30:	1c 00                	sbb    $0x0,%al
 804ac32:	00 00                	add    %al,(%eax)
 804ac34:	14 01                	adc    $0x1,%al
 804ac36:	00 00                	add    %al,(%eax)
 804ac38:	39 e1                	cmp    %esp,%ecx
 804ac3a:	ff                   	(bad)  
 804ac3b:	ff 87 00 00 00 00    	incl   0x0(%edi)
 804ac41:	41                   	inc    %ecx
 804ac42:	0e                   	push   %cs
 804ac43:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac49:	02 83 c5 0c 04 04    	add    0x4040cc5(%ebx),%al
 804ac4f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac52:	00 00                	add    %al,(%eax)
 804ac54:	34 01                	xor    $0x1,%al
 804ac56:	00 00                	add    %al,(%eax)
 804ac58:	a0 e1 ff ff 19       	mov    0x19ffffe1,%al
 804ac5d:	00 00                	add    %al,(%eax)
 804ac5f:	00 00                	add    %al,(%eax)
 804ac61:	41                   	inc    %ecx
 804ac62:	0e                   	push   %cs
 804ac63:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac69:	55                   	push   %ebp
 804ac6a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ac6d:	04 00                	add    $0x0,%al
 804ac6f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ac72:	00 00                	add    %al,(%eax)
 804ac74:	54                   	push   %esp
 804ac75:	01 00                	add    %eax,(%eax)
 804ac77:	00 99 e1 ff ff 6b    	add    %bl,0x6bffffe1(%ecx)
 804ac7d:	00 00                	add    %al,(%eax)
 804ac7f:	00 00                	add    %al,(%eax)
 804ac81:	41                   	inc    %ecx
 804ac82:	0e                   	push   %cs
 804ac83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ac89:	02 67 c5             	add    -0x3b(%edi),%ah
 804ac8c:	0c 04                	or     $0x4,%al
 804ac8e:	04 00                	add    $0x0,%al
 804ac90:	18 00                	sbb    %al,(%eax)
 804ac92:	00 00                	add    %al,(%eax)
 804ac94:	74 01                	je     804ac97 <__GNU_EH_FRAME_HDR+0x2a3>
 804ac96:	00 00                	add    %al,(%eax)
 804ac98:	e4 e1                	in     $0xe1,%al
 804ac9a:	ff                   	(bad)  
 804ac9b:	ff 63 00             	jmp    *0x0(%ebx)
 804ac9e:	00 00                	add    %al,(%eax)
 804aca0:	00 41 0e             	add    %al,0xe(%ecx)
 804aca3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aca9:	00 00                	add    %al,(%eax)
 804acab:	00 18                	add    %bl,(%eax)
 804acad:	00 00                	add    %al,(%eax)
 804acaf:	00 90 01 00 00 2b    	add    %dl,0x2b000001(%eax)
 804acb5:	e2 ff                	loop   804acb6 <__GNU_EH_FRAME_HDR+0x2c2>
 804acb7:	ff 30                	pushl  (%eax)
 804acb9:	00 00                	add    %al,(%eax)
 804acbb:	00 00                	add    %al,(%eax)
 804acbd:	41                   	inc    %ecx
 804acbe:	0e                   	push   %cs
 804acbf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acc5:	00 00                	add    %al,(%eax)
 804acc7:	00 18                	add    %bl,(%eax)
 804acc9:	00 00                	add    %al,(%eax)
 804accb:	00 ac 01 00 00 3f e2 	add    %ch,-0x1dc10000(%ecx,%eax,1)
 804acd2:	ff                   	(bad)  
 804acd3:	ff 30                	pushl  (%eax)
 804acd5:	00 00                	add    %al,(%eax)
 804acd7:	00 00                	add    %al,(%eax)
 804acd9:	41                   	inc    %ecx
 804acda:	0e                   	push   %cs
 804acdb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ace1:	00 00                	add    %al,(%eax)
 804ace3:	00 18                	add    %bl,(%eax)
 804ace5:	00 00                	add    %al,(%eax)
 804ace7:	00 c8                	add    %cl,%al
 804ace9:	01 00                	add    %eax,(%eax)
 804aceb:	00 53 e2             	add    %dl,-0x1e(%ebx)
 804acee:	ff                   	(bad)  
 804acef:	ff 30                	pushl  (%eax)
 804acf1:	00 00                	add    %al,(%eax)
 804acf3:	00 00                	add    %al,(%eax)
 804acf5:	41                   	inc    %ecx
 804acf6:	0e                   	push   %cs
 804acf7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804acfd:	00 00                	add    %al,(%eax)
 804acff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad02:	00 00                	add    %al,(%eax)
 804ad04:	e4 01                	in     $0x1,%al
 804ad06:	00 00                	add    %al,(%eax)
 804ad08:	67 e2 ff             	loopw  804ad0a <__GNU_EH_FRAME_HDR+0x316>
 804ad0b:	ff aa 00 00 00 00    	ljmp   *0x0(%edx)
 804ad11:	41                   	inc    %ecx
 804ad12:	0e                   	push   %cs
 804ad13:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad19:	02 a6 c5 0c 04 04    	add    0x4040cc5(%esi),%ah
 804ad1f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad22:	00 00                	add    %al,(%eax)
 804ad24:	04 02                	add    $0x2,%al
 804ad26:	00 00                	add    %al,(%eax)
 804ad28:	f1                   	icebp  
 804ad29:	e2 ff                	loop   804ad2a <__GNU_EH_FRAME_HDR+0x336>
 804ad2b:	ff b7 00 00 00 00    	pushl  0x0(%edi)
 804ad31:	41                   	inc    %ecx
 804ad32:	0e                   	push   %cs
 804ad33:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad39:	02 b3 c5 0c 04 04    	add    0x4040cc5(%ebx),%dh
 804ad3f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad42:	00 00                	add    %al,(%eax)
 804ad44:	24 02                	and    $0x2,%al
 804ad46:	00 00                	add    %al,(%eax)
 804ad48:	88 e3                	mov    %ah,%bl
 804ad4a:	ff                   	(bad)  
 804ad4b:	ff 1e                	lcall  *(%esi)
 804ad4d:	00 00                	add    %al,(%eax)
 804ad4f:	00 00                	add    %al,(%eax)
 804ad51:	41                   	inc    %ecx
 804ad52:	0e                   	push   %cs
 804ad53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad59:	5a                   	pop    %edx
 804ad5a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ad5d:	04 00                	add    $0x0,%al
 804ad5f:	00 34 00             	add    %dh,(%eax,%eax,1)
 804ad62:	00 00                	add    %al,(%eax)
 804ad64:	44                   	inc    %esp
 804ad65:	02 00                	add    (%eax),%al
 804ad67:	00 86 e3 ff ff 43    	add    %al,0x43ffffe3(%esi)
 804ad6d:	02 00                	add    (%eax),%al
 804ad6f:	00 00                	add    %al,(%eax)
 804ad71:	44                   	inc    %esp
 804ad72:	0c 01                	or     $0x1,%al
 804ad74:	00 47 10             	add    %al,0x10(%edi)
 804ad77:	05 02 75 00 44       	add    $0x44007502,%eax
 804ad7c:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804ad80:	06                   	push   %es
 804ad81:	10 03                	adc    %al,(%ebx)
 804ad83:	02 75 7c             	add    0x7c(%ebp),%dh
 804ad86:	03 2e                	add    (%esi),%ebp
 804ad88:	02 c1                	add    %cl,%al
 804ad8a:	0c 01                	or     $0x1,%al
 804ad8c:	00 41 c3             	add    %al,-0x3d(%ecx)
 804ad8f:	41                   	inc    %ecx
 804ad90:	c5 43 0c             	lds    0xc(%ebx),%eax
 804ad93:	04 04                	add    $0x4,%al
 804ad95:	00 00                	add    %al,(%eax)
 804ad97:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad9a:	00 00                	add    %al,(%eax)
 804ad9c:	7c 02                	jl     804ada0 <__GNU_EH_FRAME_HDR+0x3ac>
 804ad9e:	00 00                	add    %al,(%eax)
 804ada0:	91                   	xchg   %eax,%ecx
 804ada1:	e5 ff                	in     $0xff,%eax
 804ada3:	ff 46 01             	incl   0x1(%esi)
 804ada6:	00 00                	add    %al,(%eax)
 804ada8:	00 41 0e             	add    %al,0xe(%ecx)
 804adab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adb1:	03 42 01             	add    0x1(%edx),%eax
 804adb4:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804adb7:	04 1c                	add    $0x1c,%al
 804adb9:	00 00                	add    %al,(%eax)
 804adbb:	00 9c 02 00 00 b7 e6 	add    %bl,-0x19490000(%edx,%eax,1)
 804adc2:	ff                   	(bad)  
 804adc3:	ff 5f 01             	lcall  *0x1(%edi)
 804adc6:	00 00                	add    %al,(%eax)
 804adc8:	00 41 0e             	add    %al,0xe(%ecx)
 804adcb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804add1:	03 5b 01             	add    0x1(%ebx),%ebx
 804add4:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804add7:	04 18                	add    $0x18,%al
 804add9:	00 00                	add    %al,(%eax)
 804addb:	00 bc 02 00 00 f6 e7 	add    %bh,-0x180a0000(%edx,%eax,1)
 804ade2:	ff                   	(bad)  
 804ade3:	ff 22                	jmp    *(%edx)
 804ade5:	00 00                	add    %al,(%eax)
 804ade7:	00 00                	add    %al,(%eax)
 804ade9:	41                   	inc    %ecx
 804adea:	0e                   	push   %cs
 804adeb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adf1:	00 00                	add    %al,(%eax)
 804adf3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804adf6:	00 00                	add    %al,(%eax)
 804adf8:	d8 02                	fadds  (%edx)
 804adfa:	00 00                	add    %al,(%eax)
 804adfc:	fc                   	cld    
 804adfd:	e7 ff                	out    %eax,$0xff
 804adff:	ff 24 00             	jmp    *(%eax,%eax,1)
 804ae02:	00 00                	add    %al,(%eax)
 804ae04:	00 41 0e             	add    %al,0xe(%ecx)
 804ae07:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae0d:	60                   	pusha  
 804ae0e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae11:	04 00                	add    $0x0,%al
 804ae13:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae16:	00 00                	add    %al,(%eax)
 804ae18:	f8                   	clc    
 804ae19:	02 00                	add    (%eax),%al
 804ae1b:	00 00                	add    %al,(%eax)
 804ae1d:	e8 ff ff cb 00       	call   8d0ae21 <_end+0xcbc09d>
 804ae22:	00 00                	add    %al,(%eax)
 804ae24:	00 41 0e             	add    %al,0xe(%ecx)
 804ae27:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae2d:	02 c7                	add    %bh,%al
 804ae2f:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae32:	04 00                	add    $0x0,%al
 804ae34:	1c 00                	sbb    $0x0,%al
 804ae36:	00 00                	add    %al,(%eax)
 804ae38:	18 03                	sbb    %al,(%ebx)
 804ae3a:	00 00                	add    %al,(%eax)
 804ae3c:	ab                   	stos   %eax,%es:(%edi)
 804ae3d:	e8 ff ff 7f 00       	call   884ae41 <_end+0x7fc0bd>
 804ae42:	00 00                	add    %al,(%eax)
 804ae44:	00 41 0e             	add    %al,0xe(%ecx)
 804ae47:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae4d:	02 7b c5             	add    -0x3b(%ebx),%bh
 804ae50:	0c 04                	or     $0x4,%al
 804ae52:	04 00                	add    $0x0,%al
 804ae54:	1c 00                	sbb    $0x0,%al
 804ae56:	00 00                	add    %al,(%eax)
 804ae58:	38 03                	cmp    %al,(%ebx)
 804ae5a:	00 00                	add    %al,(%eax)
 804ae5c:	0a e9                	or     %cl,%ch
 804ae5e:	ff                   	(bad)  
 804ae5f:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
 804ae63:	00 00                	add    %al,(%eax)
 804ae65:	41                   	inc    %ecx
 804ae66:	0e                   	push   %cs
 804ae67:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae6d:	02 60 c5             	add    -0x3b(%eax),%ah
 804ae70:	0c 04                	or     $0x4,%al
 804ae72:	04 00                	add    $0x0,%al
 804ae74:	1c 00                	sbb    $0x0,%al
 804ae76:	00 00                	add    %al,(%eax)
 804ae78:	58                   	pop    %eax
 804ae79:	03 00                	add    (%eax),%eax
 804ae7b:	00 4e e9             	add    %cl,-0x17(%esi)
 804ae7e:	ff                   	(bad)  
 804ae7f:	ff                   	(bad)  
 804ae80:	3c 01                	cmp    $0x1,%al
 804ae82:	00 00                	add    %al,(%eax)
 804ae84:	00 41 0e             	add    %al,0xe(%ecx)
 804ae87:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae8d:	03 38                	add    (%eax),%edi
 804ae8f:	01 c5                	add    %eax,%ebp
 804ae91:	0c 04                	or     $0x4,%al
 804ae93:	04 2c                	add    $0x2c,%al
 804ae95:	00 00                	add    %al,(%eax)
 804ae97:	00 78 03             	add    %bh,0x3(%eax)
 804ae9a:	00 00                	add    %al,(%eax)
 804ae9c:	6a ea                	push   $0xffffffea
 804ae9e:	ff                   	(bad)  
 804ae9f:	ff 2b                	ljmp   *(%ebx)
 804aea1:	06                   	push   %es
 804aea2:	00 00                	add    %al,(%eax)
 804aea4:	00 41 0e             	add    %al,0xe(%ecx)
 804aea7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aead:	49                   	dec    %ecx
 804aeae:	87 03                	xchg   %eax,(%ebx)
 804aeb0:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804aeb3:	05 03 1b 06 c3       	add    $0xc3061b03,%eax
 804aeb8:	41                   	inc    %ecx
 804aeb9:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804aebd:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aec0:	04 00                	add    $0x0,%al
 804aec2:	00 00                	add    %al,(%eax)
 804aec4:	1c 00                	sbb    $0x0,%al
 804aec6:	00 00                	add    %al,(%eax)
 804aec8:	a8 03                	test   $0x3,%al
 804aeca:	00 00                	add    %al,(%eax)
 804aecc:	65 f0 ff             	gs lock (bad) 
 804aecf:	ff                   	(bad)  
 804aed0:	3f                   	aas    
 804aed1:	00 00                	add    %al,(%eax)
 804aed3:	00 00                	add    %al,(%eax)
 804aed5:	41                   	inc    %ecx
 804aed6:	0e                   	push   %cs
 804aed7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aedd:	7b c5                	jnp    804aea4 <__GNU_EH_FRAME_HDR+0x4b0>
 804aedf:	0c 04                	or     $0x4,%al
 804aee1:	04 00                	add    $0x0,%al
 804aee3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aee6:	00 00                	add    %al,(%eax)
 804aee8:	c8 03 00 00          	enter  $0x3,$0x0
 804aeec:	84 f0                	test   %dh,%al
 804aeee:	ff                   	(bad)  
 804aeef:	ff a6 01 00 00 00    	jmp    *0x1(%esi)
 804aef5:	41                   	inc    %ecx
 804aef6:	0e                   	push   %cs
 804aef7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aefd:	03 a2 01 c5 0c 04    	add    0x40cc501(%edx),%esp
 804af03:	04 1c                	add    $0x1c,%al
 804af05:	00 00                	add    %al,(%eax)
 804af07:	00 e8                	add    %ch,%al
 804af09:	03 00                	add    (%eax),%eax
 804af0b:	00 0a                	add    %cl,(%edx)
 804af0d:	f2 ff                	repnz (bad) 
 804af0f:	ff 85 00 00 00 00    	incl   0x0(%ebp)
 804af15:	41                   	inc    %ecx
 804af16:	0e                   	push   %cs
 804af17:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af1d:	02 81 c5 0c 04 04    	add    0x4040cc5(%ecx),%al
 804af23:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af26:	00 00                	add    %al,(%eax)
 804af28:	08 04 00             	or     %al,(%eax,%eax,1)
 804af2b:	00 6f f2             	add    %ch,-0xe(%edi)
 804af2e:	ff                   	(bad)  
 804af2f:	ff                   	(bad)  
 804af30:	38 00                	cmp    %al,(%eax)
 804af32:	00 00                	add    %al,(%eax)
 804af34:	00 41 0e             	add    %al,0xe(%ecx)
 804af37:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af3d:	74 c5                	je     804af04 <__GNU_EH_FRAME_HDR+0x510>
 804af3f:	0c 04                	or     $0x4,%al
 804af41:	04 00                	add    $0x0,%al
 804af43:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af46:	00 00                	add    %al,(%eax)
 804af48:	28 04 00             	sub    %al,(%eax,%eax,1)
 804af4b:	00 87 f2 ff ff 4c    	add    %al,0x4cfffff2(%edi)
 804af51:	00 00                	add    %al,(%eax)
 804af53:	00 00                	add    %al,(%eax)
 804af55:	41                   	inc    %ecx
 804af56:	0e                   	push   %cs
 804af57:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af5d:	02 48 c5             	add    -0x3b(%eax),%cl
 804af60:	0c 04                	or     $0x4,%al
 804af62:	04 00                	add    $0x0,%al
 804af64:	1c 00                	sbb    $0x0,%al
 804af66:	00 00                	add    %al,(%eax)
 804af68:	48                   	dec    %eax
 804af69:	04 00                	add    $0x0,%al
 804af6b:	00 b3 f2 ff ff 3c    	add    %dh,0x3cfffff2(%ebx)
 804af71:	00 00                	add    %al,(%eax)
 804af73:	00 00                	add    %al,(%eax)
 804af75:	41                   	inc    %ecx
 804af76:	0e                   	push   %cs
 804af77:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af7d:	78 c5                	js     804af44 <__GNU_EH_FRAME_HDR+0x550>
 804af7f:	0c 04                	or     $0x4,%al
 804af81:	04 00                	add    $0x0,%al
 804af83:	00 48 00             	add    %cl,0x0(%eax)
 804af86:	00 00                	add    %al,(%eax)
 804af88:	68 04 00 00 d4       	push   $0xd4000004
 804af8d:	f2 ff                	repnz (bad) 
 804af8f:	ff 5d 00             	lcall  *0x0(%ebp)
 804af92:	00 00                	add    %al,(%eax)
 804af94:	00 41 0e             	add    %al,0xe(%ecx)
 804af97:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804af9d:	87 03                	xchg   %eax,(%ebx)
 804af9f:	41                   	inc    %ecx
 804afa0:	0e                   	push   %cs
 804afa1:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804afa7:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804afae:	24 44                	and    $0x44,%al
 804afb0:	0e                   	push   %cs
 804afb1:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804afb5:	41                   	inc    %ecx
 804afb6:	0e                   	push   %cs
 804afb7:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804afba:	20 47 0e             	and    %al,0xe(%edi)
 804afbd:	14 41                	adc    $0x41,%al
 804afbf:	c3                   	ret    
 804afc0:	0e                   	push   %cs
 804afc1:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804afc4:	0e                   	push   %cs
 804afc5:	0c 41                	or     $0x41,%al
 804afc7:	c7                   	(bad)  
 804afc8:	0e                   	push   %cs
 804afc9:	08 41 c5             	or     %al,-0x3b(%ecx)
 804afcc:	0e                   	push   %cs
 804afcd:	04 00                	add    $0x0,%al
 804afcf:	00 10                	add    %dl,(%eax)
 804afd1:	00 00                	add    %al,(%eax)
 804afd3:	00 b4 04 00 00 e8 f2 	add    %dh,-0xd180000(%esp,%eax,1)
 804afda:	ff                   	(bad)  
 804afdb:	ff 02                	incl   (%edx)
 804afdd:	00 00                	add    %al,(%eax)
 804afdf:	00 00                	add    %al,(%eax)
 804afe1:	00 00                	add    %al,(%eax)
	...

0804afe4 <__FRAME_END__>:
 804afe4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804cf08 <__frame_dummy_init_array_entry>:
 804cf08:	40                   	inc    %eax
 804cf09:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .fini_array:

0804cf0c <__do_global_dtors_aux_fini_array_entry>:
 804cf0c:	20                   	.byte 0x20
 804cf0d:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .jcr:

0804cf10 <__JCR_END__>:
 804cf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804cf14 <_DYNAMIC>:
 804cf14:	01 00                	add    %eax,(%eax)
 804cf16:	00 00                	add    %al,(%eax)
 804cf18:	01 00                	add    %eax,(%eax)
 804cf1a:	00 00                	add    %al,(%eax)
 804cf1c:	0c 00                	or     $0x0,%al
 804cf1e:	00 00                	add    %al,(%eax)
 804cf20:	d8 87 04 08 0d 00    	fadds  0xd0804(%edi)
 804cf26:	00 00                	add    %al,(%eax)
 804cf28:	c4 a2 04 08 19 00    	les    0x190804(%edx),%esp
 804cf2e:	00 00                	add    %al,(%eax)
 804cf30:	08 cf                	or     %cl,%bh
 804cf32:	04 08                	add    $0x8,%al
 804cf34:	1b 00                	sbb    (%eax),%eax
 804cf36:	00 00                	add    %al,(%eax)
 804cf38:	04 00                	add    $0x0,%al
 804cf3a:	00 00                	add    %al,(%eax)
 804cf3c:	1a 00                	sbb    (%eax),%al
 804cf3e:	00 00                	add    %al,(%eax)
 804cf40:	0c cf                	or     $0xcf,%al
 804cf42:	04 08                	add    $0x8,%al
 804cf44:	1c 00                	sbb    $0x0,%al
 804cf46:	00 00                	add    %al,(%eax)
 804cf48:	04 00                	add    $0x0,%al
 804cf4a:	00 00                	add    %al,(%eax)
 804cf4c:	f5                   	cmc    
 804cf4d:	fe                   	(bad)  
 804cf4e:	ff 6f cc             	ljmp   *-0x34(%edi)
 804cf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804cf58:	ac                   	lods   %ds:(%esi),%al
 804cf59:	84 04 08             	test   %al,(%eax,%ecx,1)
 804cf5c:	06                   	push   %es
 804cf5d:	00 00                	add    %al,(%eax)
 804cf5f:	00 fc                	add    %bh,%ah
 804cf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804cf68:	5d                   	pop    %ebp
 804cf69:	01 00                	add    %eax,(%eax)
 804cf6b:	00 0b                	add    %cl,(%ebx)
 804cf6d:	00 00                	add    %al,(%eax)
 804cf6f:	00 10                	add    %dl,(%eax)
 804cf71:	00 00                	add    %al,(%eax)
 804cf73:	00 15 00 00 00 00    	add    %dl,0x0
 804cf79:	00 00                	add    %al,(%eax)
 804cf7b:	00 03                	add    %al,(%ebx)
 804cf7d:	00 00                	add    %al,(%eax)
 804cf7f:	00 00                	add    %al,(%eax)
 804cf81:	d0 04 08             	rolb   (%eax,%ecx,1)
 804cf84:	02 00                	add    (%eax),%al
 804cf86:	00 00                	add    %al,(%eax)
 804cf88:	28 01                	sub    %al,(%ecx)
 804cf8a:	00 00                	add    %al,(%eax)
 804cf8c:	14 00                	adc    $0x0,%al
 804cf8e:	00 00                	add    %al,(%eax)
 804cf90:	11 00                	adc    %eax,(%eax)
 804cf92:	00 00                	add    %al,(%eax)
 804cf94:	17                   	pop    %ss
 804cf95:	00 00                	add    %al,(%eax)
 804cf97:	00 b0 86 04 08 11    	add    %dh,0x11080486(%eax)
 804cf9d:	00 00                	add    %al,(%eax)
 804cf9f:	00 90 86 04 08 12    	add    %dl,0x12080486(%eax)
 804cfa5:	00 00                	add    %al,(%eax)
 804cfa7:	00 20                	add    %ah,(%eax)
 804cfa9:	00 00                	add    %al,(%eax)
 804cfab:	00 13                	add    %dl,(%ebx)
 804cfad:	00 00                	add    %al,(%eax)
 804cfaf:	00 08                	add    %cl,(%eax)
 804cfb1:	00 00                	add    %al,(%eax)
 804cfb3:	00 fe                	add    %bh,%dh
 804cfb5:	ff                   	(bad)  
 804cfb6:	ff 6f 60             	ljmp   *0x60(%edi)
 804cfb9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cfbc:	ff                   	(bad)  
 804cfbd:	ff                   	(bad)  
 804cfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804cfc1:	00 00                	add    %al,(%eax)
 804cfc3:	00 f0                	add    %dh,%al
 804cfc5:	ff                   	(bad)  
 804cfc6:	ff 6f 0a             	ljmp   *0xa(%edi)
 804cfc9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804cffc <.got>:
 804cffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804d000 <_GLOBAL_OFFSET_TABLE_>:
 804d000:	14 cf                	adc    $0xcf,%al
 804d002:	04 08                	add    $0x8,%al
	...
 804d00c:	16                   	push   %ss
 804d00d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d010:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804d014:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804d018:	46                   	inc    %esi
 804d019:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d01c:	56                   	push   %esi
 804d01d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d020:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804d024:	76 88                	jbe    804cfae <_DYNAMIC+0x9a>
 804d026:	04 08                	add    $0x8,%al
 804d028:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804d02e:	04 08                	add    $0x8,%al
 804d030:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d031:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d034:	b6 88                	mov    $0x88,%dh
 804d036:	04 08                	add    $0x8,%al
 804d038:	c6                   	(bad)  
 804d039:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d03c:	d6                   	(bad)  
 804d03d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d040:	e6 88                	out    %al,$0x88
 804d042:	04 08                	add    $0x8,%al
 804d044:	f6                   	(bad)  
 804d045:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d048:	06                   	push   %es
 804d049:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d04c:	16                   	push   %ss
 804d04d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d050:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804d054:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804d058:	46                   	inc    %esi
 804d059:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d05c:	56                   	push   %esi
 804d05d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d060:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804d064:	76 89                	jbe    804cfef <_DYNAMIC+0xdb>
 804d066:	04 08                	add    $0x8,%al
 804d068:	86 89 04 08 96 89    	xchg   %cl,-0x7669f7fc(%ecx)
 804d06e:	04 08                	add    $0x8,%al
 804d070:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d071:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d074:	b6 89                	mov    $0x89,%dh
 804d076:	04 08                	add    $0x8,%al
 804d078:	c6                   	(bad)  
 804d079:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d07c:	d6                   	(bad)  
 804d07d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d080:	e6 89                	out    %al,$0x89
 804d082:	04 08                	add    $0x8,%al
 804d084:	f6                   	(bad)  
 804d085:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d088:	06                   	push   %es
 804d089:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804d08c:	16                   	push   %ss
 804d08d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804d090:	26 8a 04 08          	mov    %es:(%eax,%ecx,1),%al
 804d094:	36 8a 04 08          	mov    %ss:(%eax,%ecx,1),%al
 804d098:	46                   	inc    %esi
 804d099:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804d09c:	56                   	push   %esi
 804d09d:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .data:

0804d0a0 <__data_start>:
 804d0a0:	00 00                	add    %al,(%eax)
	...

0804d0a4 <__dso_handle>:
 804d0a4:	00 00                	add    %al,(%eax)
	...

0804d0a8 <trans_char>:
 804d0a8:	30 31                	xor    %dh,(%ecx)
 804d0aa:	32 33                	xor    (%ebx),%dh
 804d0ac:	34 35                	xor    $0x35,%al
 804d0ae:	36 37                	ss aaa 
 804d0b0:	38 39                	cmp    %bh,(%ecx)
 804d0b2:	41                   	inc    %ecx
 804d0b3:	42                   	inc    %edx
 804d0b4:	43                   	inc    %ebx
 804d0b5:	44                   	inc    %esp
 804d0b6:	45                   	inc    %ebp
 804d0b7:	46                   	inc    %esi
	...

0804d0c0 <host_table>:
 804d0c0:	40                   	inc    %eax
 804d0c1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d0c2:	04 08                	add    $0x8,%al
 804d0c4:	4e                   	dec    %esi
 804d0c5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d0c6:	04 08                	add    $0x8,%al
 804d0c8:	68 a6 04 08 82       	push   $0x820804a6
 804d0cd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d0ce:	04 08                	add    $0x8,%al
	...

0804e0c0 <level_counts>:
 804e0c0:	01 00                	add    %eax,(%eax)
 804e0c2:	00 00                	add    %al,(%eax)
 804e0c4:	01 00                	add    %eax,(%eax)
 804e0c6:	00 00                	add    %al,(%eax)
 804e0c8:	01 00                	add    %eax,(%eax)
 804e0ca:	00 00                	add    %al,(%eax)
 804e0cc:	01 00                	add    %eax,(%eax)
 804e0ce:	00 00                	add    %al,(%eax)
 804e0d0:	05                   	.byte 0x5
 804e0d1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804e0e0 <stderr@@GLIBC_2.0>:
	...

0804e100 <stdin@@GLIBC_2.0>:
	...

0804e120 <optarg@@GLIBC_2.0>:
 804e120:	00 00                	add    %al,(%eax)
	...

0804e124 <completed.7200>:
 804e124:	00 00                	add    %al,(%eax)
	...

0804e128 <userid>:
 804e128:	00 00                	add    %al,(%eax)
	...

0804e12c <notify>:
 804e12c:	00 00                	add    %al,(%eax)
	...

0804e130 <autograde>:
 804e130:	00 00                	add    %al,(%eax)
	...

0804e134 <infile>:
 804e134:	00 00                	add    %al,(%eax)
	...

0804e138 <cookie>:
 804e138:	00 00                	add    %al,(%eax)
	...

0804e13c <success>:
 804e13c:	00 00                	add    %al,(%eax)
	...

0804e140 <global_value>:
 804e140:	00 00                	add    %al,(%eax)
	...

0804e144 <gets_cnt>:
 804e144:	00 00                	add    %al,(%eax)
	...

0804e148 <global_nitro>:
 804e148:	00 00                	add    %al,(%eax)
	...

0804e14c <global_offset>:
 804e14c:	00 00                	add    %al,(%eax)
	...

0804e150 <global_save_stack>:
	...

0804e160 <stack_top>:
	...

0804e180 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048760>
   a:	74 75                	je     81 <_init-0x8048757>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048749>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
