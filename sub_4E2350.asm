ext:004E2350                         sub_4E2350      proc near               ; CODE XREF: sub_4E2BB0+106↓p
.text:004E2350
.text:004E2350                         var_C           = dword ptr -0Ch
.text:004E2350                         var_8           = dword ptr -8
.text:004E2350                         var_4           = dword ptr -4
.text:004E2350                         arg_0           = dword ptr  4
.text:004E2350
.text:004E2350 83 EC 0C                                sub     esp, 0Ch
.text:004E2353 53                                      push    ebx
.text:004E2354 55                                      push    ebp
.text:004E2355 56                                      push    esi
.text:004E2356 57                                      push    edi
.text:004E2357 6A 05                                   push    5
.text:004E2359 8B F1                                   mov     esi, ecx
.text:004E235B 68 8F 00 00 00                          push    8Fh
.text:004E2360 B9 B8 F8 B5 00                          mov     ecx, offset byte_B5F8B8
.text:004E2365 E8 56 65 FF FF                          call    sub_4D88C0
.text:004E236A 84 C0                                   test    al, al
.text:004E236C 75 2D                                   jnz     short loc_4E239B
.text:004E236E B9 90 BC B6 00                          mov     ecx, offset unk_B6BC90
.text:004E2373 E8 18 4A 02 00                          call    sub_506D90
.text:004E2378 84 C0                                   test    al, al
.text:004E237A 0F 85 F4 02 00 00                       jnz     loc_4E2674
.text:004E2380 6A 05                                   push    5
.text:004E2382 68 8F 00 00 00                          push    8Fh
.text:004E2387 B9 B8 F8 B5 00                          mov     ecx, offset byte_B5F8B8
.text:004E238C E8 0F 65 FF FF                          call    sub_4D88A0
.text:004E2391 5F                                      pop     edi
.text:004E2392 5E                                      pop     esi
.text:004E2393 5D                                      pop     ebp
.text:004E2394 5B                                      pop     ebx
.text:004E2395 83 C4 0C                                add     esp, 0Ch
.text:004E2398 C2 04 00                                retn    4
.text:004E239B                         ; ---------------------------------------------------------------------------
.text:004E239B
.text:004E239B                         loc_4E239B:                             ; CODE XREF: sub_4E2350+1C↑j
.text:004E239B 8B 6C 24 20                             mov     ebp, [esp+1Ch+arg_0]
.text:004E239F A1 F8 00 BD 00                          mov     eax, dword_BD00F8
.text:004E23A4 0F BE 0C 28                             movsx   ecx, byte ptr [eax+ebp]
.text:004E23A8 8B 3D 84 CB B7 00                       mov     edi, dword_B7CB84
.text:004E23AE 89 4C 24 20                             mov     [esp+1Ch+arg_0], ecx
.text:004E23B2 8D 45 BB                                lea     eax, [ebp-45h]  ; switch 5 cases
.text:004E23B5 83 F8 04                                cmp     eax, 4
.text:004E23B8 DB 44 24 20                             fild    [esp+1Ch+arg_0]
.text:004E23BC 89 7C 24 20                             mov     [esp+1Ch+arg_0],edi
.text:004E23C0 D9 5C 24 18                             fstp    [esp+1Ch+var_4]
.text:004E23C4 0F 87 F6 01 00 00                       ja      def_4E23CA      ; jumptable 004E23CA default case
.text:004E23CA FF 24 85 80 26 4E 00                    jmp     ds:jpt_4E23CA[eax*4] ; switch jump
.text:004E23D1                         ; ---------------------------------------------------------------------------
.text:004E23D1
.text:004E23D1                         loc_4E23D1:                             ; CODE XREF: sub_4E2350+7A↑j
.text:004E23D1                                                                 ; DATA XREF: .text:jpt_4E23CA↓o
.text:004E23D1 6A 2B                                   push    2Bh ; '+'       ; jumptable 004E23CA case 69
.text:004E23D3 6A 28                                   push    28h ; '('
.text:004E23D5 C7 44 24 1C 3A 00 00 00                 mov     [esp+24h+var_8], 3Ah ; ':'
.text:004E23DD E8 2E 78 FF FF                          call    sub_4D9C10
.text:004E23E2 89 44 24 18                             mov     [esp+24h+var_C], eax
.text:004E23E6 8B 44 24 28                             mov     eax, [esp+24h+arg_0]
.text:004E23EA 83 C4 08                                add     esp, 8
.text:004E23ED 81 C7 F4 01 00 00                       add     edi, 1F4h
.text:004E23F3 05 55 08 00 00                          add     eax, 855h
.text:004E23F8
.text:004E23F8                         loc_4E23F8:                             ; CODE XREF: sub_4E2350+EC↓j
.text:004E23F8                                                                 ; sub_4E2350+13A↓j
.text:004E23F8 89 44 24 20                             mov     [esp+1Ch+arg_0], eax
.text:004E23FC 8B 86 94 00 00 00                       mov     eax, [esi+94h]
.text:004E2402 8B 48 14                                mov     ecx, [eax+14h]
.text:004E2405 85 C9                                   test    ecx, ecx
.text:004E2407 0F 84 A7 00 00 00                       jz      loc_4E24B4
.text:004E240D 8D 41 30                                lea     eax, [ecx+30h]
.text:004E2410 E9 A2 00 00 00                          jmp     loc_4E24B7
.text:004E2415                         ; ---------------------------------------------------------------------------
.text:004E2415
.text:004E2415                         loc_4E2415:                             ; CODE XREF: sub_4E2350+7A↑j
.text:004E2415                                                                 ; DATA XREF: .text:jpt_4E23CA↓o
.text:004E2415 6A 27                                   push    27h ; '''       ; jumptable 004E23CA case 70
.text:004E2417 6A 24                                   push    24h ; '$'
.text:004E2419 C7 44 24 1C 32 00 00 00                 mov     [esp+24h+var_8], 32h ; '2'
.text:004E2421 E8 EA 77 FF FF                          call    sub_4D9C10
.text:004E2426 89 44 24 18                             mov     [esp+24h+var_C], eax
.text:004E242A 8B 44 24 28                             mov     eax, [esp+24h+arg_0]
.text:004E242E 83 C4 08                                add     esp, 8
.text:004E2431 81 C7 A5 03 00 00                       add     edi, 3A5h
.text:004E2437 05 49 0A 00 00                          add     eax, 0A49h
.text:004E243C EB BA                                   jmp     short loc_4E23F8
.text:004E243E                         ; ---------------------------------------------------------------------------
.text:004E243E
.text:004E243E                         loc_4E243E:                             ; CODE XREF: sub_4E2350+7A↑j
.text:004E243E                                                                 ; DATA XREF: .text:jpt_4E23CA↓o
.text:004E243E 6A 2B                                   push    2Bh ; '+'       ; jumptable 004E23CA case 71
.text:004E2440 6A 28                                   push    28h ; '('
.text:004E2442 E8 C9 77 FF FF                          call    sub_4D9C10
.text:004E2447 89 44 24 18                             mov     [esp+24h+var_C], eax
.text:004E244B 8B 44 24 28                             mov     eax, [esp+24h+arg_0]
.text:004E244F 83 C4 08                                add     esp, 8
.text:004E2452 81 C7 84 03 00 00                       add     edi, 384h
.text:004E2458 05 F0 0A 00 00                          add     eax, 0AF0h
.text:004E245D 89 44 24 20                             mov     [esp+1Ch+arg_0], eax
.text:004E2461 E9 C5 00 00 00                          jmp     loc_4E252B
.text:004E2466                         ; ---------------------------------------------------------------------------
.text:004E2466
.text:004E2466                         loc_4E2466:                             ; CODE XREF: sub_4E2350+7A↑j
.text:004E2466                                                                 ; DATA XREF: .text:jpt_4E23CA↓o
.text:004E2466 6A 2B                                   push    2Bh ; '+'       ; jumptable 004E23CA case 72
.text:004E2468 6A 28                                   push    28h ; '('
.text:004E246A C7 44 24 1C 3A 00 00 00                 mov     [esp+24h+var_8], 3Ah ; ':'
.text:004E2472 E8 99 77 FF FF                          call    sub_4D9C10
.text:004E2477 89 44 24 18                             mov     [esp+24h+var_C], eax
.text:004E247B 8B 44 24 28                             mov     eax, [esp+24h+arg_0]
.text:004E247F 83 C4 08                                add     esp, 8
.text:004E2482 83 C7 21                                add     edi, 21h ; '!'
.text:004E2485 05 6E 01 00 00                          add     eax, 16Eh
.text:004E248A E9 69 FF FF FF                          jmp     loc_4E23F8
.text:004E248F                         ; ---------------------------------------------------------------------------
.text:004E248F
.text:004E248F                         loc_4E248F:                             ; CODE XREF: sub_4E2350+7A↑j
.text:004E248F                                                                 ; DATA XREF: .text:jpt_4E23CA↓o
.text:004E248F 6A 27                                   push    27h ; '''       ; jumptable 004E23CA case 73
.text:004E2491 6A 24                                   push    24h ; '$'
.text:004E2493 E8 78 77 FF FF                          call    sub_4D9C10
.text:004E2498 89 44 24 18                             mov     [esp+24h+var_C], eax
.text:004E249C 8B 44 24 28                             mov     eax, [esp+24h+arg_0]
.text:004E24A0 83 C4 08                                add     esp, 8
.text:004E24A3 81 C7 0A 01 00 00                       add     edi, 10Ah
.text:004E24A9 05 41 03 00 00                          add     eax, 341h
.text:004E24AE 89 44 24 20                             mov     [esp+1Ch+arg_0], eax
.text:004E24B2 EB 77                                   jmp     short loc_4E252B
.text:004E24B4                         ; ---------------------------------------------------------------------------
.text:004E24B4
.text:004E24B4                         loc_4E24B4:                             ; CODE XREF: sub_4E2350+B7↑j
.text:004E24B4 83 C0 04                                add     eax, 4
.text:004E24B7
.text:004E24B7                         loc_4E24B7:                             ; CODE XREF: sub_4E2350+C0↑j
.text:004E24B7 8B 54 24 18                             mov     edx, [esp+1Ch+var_4]
.text:004E24BB 6A 00                                   push    0
.text:004E24BD 6A 00                                   push    0
.text:004E24BF 68 84 00 00 00                          push    84h
.text:004E24C4 6A 00                                   push    0
.text:004E24C6 68 00 00 80 3F                          push    3F800000h
.text:004E24CB 6A 00                                   push    0
.text:004E24CD 68 00 00 00 40                          push    40000000h
.text:004E24D2 52                                      push    edx
.text:004E24D3 8B 10                                   mov     edx, [eax]
.text:004E24D5 83 EC 0C                                sub     esp, 0Ch
.text:004E24D8 8B CC                                   mov     ecx, esp
.text:004E24DA 89 11                                   mov     [ecx], edx
.text:004E24DC 8B 50 04                                mov     edx, [eax+4]
.text:004E24DF 8B 40 08                                mov     eax, [eax+8]
.text:004E24E2 89 51 04                                mov     [ecx+4], edx
.text:004E24E5 89 41 08                                mov     [ecx+8], eax
.text:004E24E8 8B 4C 24 40                             mov     ecx, [esp+48h+var_8]
.text:004E24EC 56                                      push    esi
.text:004E24ED 51                                      push    ecx
.text:004E24EE 8D 5E 08                                lea     ebx, [esi+8]
.text:004E24F1 6A 05                                   push    5
.text:004E24F3 8B CB                                   mov     ecx, ebx
.text:004E24F5 E8 56 D9 00 00                          call    S1_constructor
.text:004E24FA 8B 96 94 00 00 00                       mov     edx, [esi+94h]
.text:004E2500 52                                      push    edx
.text:004E2501 8B CB                                   mov     ecx, ebx
.text:004E2503 E8 18 D3 00 00                          call    sub_4EF820
.text:004E2508 85 FF                                   test    edi, edi
.text:004E250A 89 7C 24 14                             mov     [esp+1Ch+var_8], edi
.text:004E250E DB 44 24 14                             fild    [esp+1Ch+var_8]
.text:004E2512 89 6E 14                                mov     [esi+14h], ebp
.text:004E2515 7D 06                                   jge     short loc_4E251D
.text:004E2517 D8 05 54 8C 85 00                       fadd    ds:flt_858C54
.text:004E251D
.text:004E251D                         loc_4E251D:                             ; CODE XREF: sub_4E2350+1C5↑j
.text:004E251D 53                                      push    ebx
.text:004E251E D9 5E 18                                fstp    dword ptr [esi+18h]
.text:004E2521 B9 B0 2C B6 00                          mov     ecx, offset word_B62CB0
.text:004E2526 E8 E5 D5 00 00                          call    sub_4EFB10
.text:004E252B
.text:004E252B                         loc_4E252B:                             ; CODE XREF: sub_4E2350+111↑j
.text:004E252B                                                                 ; sub_4E2350+162↑j
.text:004E252B 66 83 7C 24 10 00                       cmp     word ptr [esp+1Ch+var_C], 0
.text:004E2531 0F 8C 89 00 00 00                       jl      def_4E23CA      ; jumptable 004E23CA default case
.text:004E2537 8B 86 94 00 00 00                       mov     eax, [esi+94h]
.text:004E253D 8B 48 14                                mov     ecx, [eax+14h]
.text:004E2540 85 C9                                   test    ecx, ecx
.text:004E2542 74 05                                   jz      short loc_4E2549
.text:004E2544 8D 41 30                                lea     eax, [ecx+30h]
.text:004E2547 EB 03                                   jmp     short loc_4E254C
.text:004E2549                         ; ---------------------------------------------------------------------------
.text:004E2549
.text:004E2549                         loc_4E2549:                             ; CODE XREF: sub_4E2350+1F2↑j
.text:004E2549 83 C0 04                                add     eax, 4
.text:004E254C
.text:004E254C                         loc_4E254C:                             ; CODE XREF: sub_4E2350+1F7↑j
.text:004E254C 8B 4C 24 18                             mov     ecx, [esp+1Ch+var_4]
.text:004E2550 6A 00                                   push    0
.text:004E2552 6A 00                                   push    0
.text:004E2554 68 84 00 00 00                          push    84h
.text:004E2559 6A 00                                   push    0
.text:004E255B 68 00 00 80 3F                          push    3F800000h
.text:004E2560 6A 00                                   push    0
.text:004E2562 68 00 00 00 40                          push    40000000h
.text:004E2567 51                                      push    ecx
.text:004E2568 8B 08                                   mov     ecx, [eax]
.text:004E256A 83 EC 0C                                sub     esp, 0Ch
.text:004E256D 8B D4                                   mov     edx, esp
.text:004E256F 89 0A                                   mov     [edx], ecx
.text:004E2571 8B 48 04                                mov     ecx, [eax+4]
.text:004E2574 8B 40 08                                mov     eax, [eax+8]
.text:004E2577 89 4A 04                                mov     [edx+4], ecx
.text:004E257A 8B 4C 24 3C                             mov     ecx, [esp+48h+var_C]
.text:004E257E 56                                      push    esi
.text:004E257F 51                                      push    ecx
.text:004E2580 8D 5E 08                                lea     ebx, [esi+8]
.text:004E2583 6A 05                                   push    5
.text:004E2585 8B CB                                   mov     ecx, ebx
.text:004E2587 89 42 08                                mov     [edx+8], eax
.text:004E258A E8 C1 D8 00 00                          call    S1_constructor
.text:004E258F 8B 96 94 00 00 00                       mov     edx, [esi+94h]
.text:004E2595 52                                      push    edx
.text:004E2596 8B CB                                   mov     ecx, ebx
.text:004E2598 E8 83 D2 00 00                          call    sub_4EF820
.text:004E259D 85 FF                                   test    edi, edi
.text:004E259F 89 7C 24 14                             mov     [esp+1Ch+var_8], edi
.text:004E25A3 DB 44 24 14                             fild    [esp+1Ch+var_8]
.text:004E25A7 89 6E 14                                mov     [esi+14h], ebp
.text:004E25AA 7D 06                                   jge     short loc_4E25B2
.text:004E25AC D8 05 54 8C 85 00                       fadd    ds:flt_858C54
.text:004E25B2
.text:004E25B2                         loc_4E25B2:                             ; CODE XREF: sub_4E2350+25A↑j
.text:004E25B2 53                                      push    ebx
.text:004E25B3 D9 5E 18                                fstp    dword ptr [esi+18h]
.text:004E25B6 B9 B0 2C B6 00                          mov     ecx, offset word_B62CB0
.text:004E25BB E8 50 D5 00 00                          call    sub_4EFB10
.text:004E25C0
.text:004E25C0                         def_4E23CA:                             ; CODE XREF: sub_4E2350+74↑j
.text:004E25C0                                                                 ; sub_4E2350+1E1↑j
.text:004E25C0 6A 29                                   push    29h ; ')'       ; jumptable 004E23CA default case
.text:004E25C2 6A 00                                   push    0
.text:004E25C4 B9 B8 F8 B5 00                          mov     ecx, offset byte_B5F8B8
.text:004E25C9 E8 F2 62 FF FF                          call    sub_4D88C0
.text:004E25CE 84 C0                                   test    al, al
.text:004E25D0 0F 84 90 00 00 00                       jz      loc_4E2666
.text:004E25D6 8B 86 94 00 00 00                       mov     eax, [esi+94h]
.text:004E25DC 8B 48 14                                mov     ecx, [eax+14h]
.text:004E25DF 85 C9                                   test    ecx, ecx
.text:004E25E1 74 05                                   jz      short loc_4E25E8
.text:004E25E3 8D 41 30                                lea     eax, [ecx+30h]
.text:004E25E6 EB 03                                   jmp     short loc_4E25EB
.text:004E25E8                         ; ---------------------------------------------------------------------------
.text:004E25E8
.text:004E25E8                         loc_4E25E8:                             ; CODE XREF: sub_4E2350+291↑j
.text:004E25E8 83 C0 04                                add     eax, 4
.text:004E25EB
.text:004E25EB                         loc_4E25EB:                             ; CODE XREF: sub_4E2350+296↑j
.text:004E25EB 8B 4C 24 18                             mov     ecx, [esp+1Ch+var_4]
.text:004E25EF 6A 00                                   push    0
.text:004E25F1 6A 00                                   push    0
.text:004E25F3 68 84 00 00 00                          push    84h
.text:004E25F8 6A 00                                   push    0
.text:004E25FA 68 00 00 80 3F                          push    3F800000h
.text:004E25FF 6A 00                                   push    0
.text:004E2601 68 00 00 00 40                          push    40000000h
.text:004E2606 51                                      push    ecx
.text:004E2607 8B 08                                   mov     ecx, [eax]
.text:004E2609 83 EC 0C                                sub     esp, 0Ch
.text:004E260C 8B D4                                   mov     edx, esp
.text:004E260E 89 0A                                   mov     [edx], ecx
.text:004E2610 8B 48 04                                mov     ecx, [eax+4]
.text:004E2613 8B 40 08                                mov     eax, [eax+8]
.text:004E2616 56                                      push    esi
.text:004E2617 89 4A 04                                mov     [edx+4], ecx
.text:004E261A 6A 00                                   push    0
.text:004E261C 8D 7E 08                                lea     edi, [esi+8]
.text:004E261F 6A 29                                   push    29h ; ')'
.text:004E2621 8B CF                                   mov     ecx, edi
.text:004E2623 89 42 08                                mov     [edx+8], eax
.text:004E2626 E8 25 D8 00 00                          call    S1_constructor
.text:004E262B 8B 8E 94 00 00 00                       mov     ecx, [esi+94h]
.text:004E2631 51                                      push    ecx
.text:004E2632 8B CF                                   mov     ecx, edi
.text:004E2634 E8 E7 D1 00 00                          call    sub_4EF820
.text:004E2639 DB 44 24 20                             fild    [esp+1Ch+arg_0]
.text:004E263D 8B 54 24 20                             mov     edx, [esp+1Ch+arg_0]
.text:004E2641 85 D2                                   test    edx, edx
.text:004E2643 89 6E 14                                mov     [esi+14h], ebp
.text:004E2646 7D 06                                   jge     short loc_4E264E
.text:004E2648 D8 05 54 8C 85 00                       fadd    ds:flt_858C54
.text:004E264E
.text:004E264E                         loc_4E264E:                             ; CODE XREF: sub_4E2350+2F6↑j
.text:004E264E 57                                      push    edi
.text:004E264F D9 5E 18                                fstp    dword ptr [esi+18h]
.text:004E2652 B9 B0 2C B6 00                          mov     ecx, offset word_B62CB0
.text:004E2657 E8 B4 D4 00 00                          call    sub_4EFB10
.text:004E265C 5F                                      pop     edi
.text:004E265D 5E                                      pop     esi
.text:004E265E 5D                                      pop     ebp
.text:004E265F 5B                                      pop     ebx
.text:004E2660 83 C4 0C                                add     esp, 0Ch
.text:004E2663 C2 04 00                                retn    4
.text:004E2666                         ; ---------------------------------------------------------------------------
.text:004E2666
.text:004E2666                         loc_4E2666:                             ; CODE XREF: sub_4E2350+280↑j
.text:004E2666 6A 29                                   push    29h ; ')'
.text:004E2668 6A 00                                   push    0
.text:004E266A B9 B8 F8 B5 00                          mov     ecx, offset byte_B5F8B8
.text:004E266F E8 2C 62 FF FF                          call    sub_4D88A0
.text:004E2674
.text:004E2674                         loc_4E2674:                             ; CODE XREF: sub_4E2350+2A↑j
.text:004E2674 5F                                      pop     edi
.text:004E2675 5E                                      pop     esi
.text:004E2676 5D                                      pop     ebp
.text:004E2677 5B                                      pop     ebx
.text:004E2678 83 C4 0C                                add     esp, 0Ch
.text:004E267B C2 04 00                                retn    4
.text:004E267B                         sub_4E2350      endp
.text:004E267B