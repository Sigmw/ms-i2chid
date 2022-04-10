C000F010   mov [rsp+0x8], rbx
C000F015   push rdi
C000F016   sub rsp, 0x20
C000F01A   mov rbx, rdx
C000F01D   mov rdi, rcx
C000F020   call 0xc000f044
C000F025   mov rdx, rbx
C000F028   mov rcx, rdi
C000F02B   call 0xc000f2d0
C000F030   mov rbx, [rsp+0x30]
C000F035   add rsp, 0x20
C000F039   pop rdi
C000F03A   ret 
C000F03B   int 3 
C000F03C   int 3 
C000F03D   int 3 
C000F03E   int 3 
C000F03F   int 3 
C000F040   int 3 
C000F041   int 3 
C000F042   int 3 
C000F043   int 3 
C000F044   mov rax, [rip-0x5fcb]
C000F04B   test rax, rax
C000F04E   jz 0xc000f06b
C000F050   mov rcx, 0x2b992ddfa232
C000F05A   cmp rax, rcx
C000F05D   jz 0xc000f06b
C000F05F   not rax
C000F062   mov [rip-0x5fe1], rax
C000F069   ret 
C000F06A   int 3 
C000F06B   mov ecx, 0x6
C000F070   int 0x29
C000F072   int 3 
C000F073   int 3 
C000F074   int 3 
C000F075   int 3 
C000F076   int 3 
C000F077   int 3 
C000F078   int 3 
C000F079   int 3 
C000F07A   int 3 
C000F07B   int 3 
C000F07C   int 3 
C000F07D   int 3 
C000F07E   int 3 
C000F07F   int 3 
C000F080   mov r11, rsp
C000F083   push rbp
C000F084   lea rbp, [r11-0x5f]
C000F088   sub rsp, 0x100
C000F08F   mov rax, [rip-0x6016]
C000F096   xor rax, rsp
C000F099   mov [rbp+0x37], rax
C000F09D   mov [r11+0x18], rsi
C000F0A1   mov [r11+0x20], rdi
C000F0A5   mov edi, 0x1
C000F0AA   mov [r11-0x10], r14
C000F0AE   mov [r11-0x18], r15
C000F0B2   mov r11, rcx
C000F0B5   movzx ecx, [rip-0x5dac]
C000F0BC   xor r15d, r15d
C000F0BF   mov [rbp-0x59], r15
C000F0C3   mov esi, r15d
C000F0C6   mov dword [rip-0x5ea8], 0x64
C000F0D0   mov [rip-0x5f3a], edi
C000F0D6   mov [rip-0x5f45], r15d
C000F0DD   test dil, cl
C000F0E0   jnz 0xc000f15b
C000F0E2   movzx eax, [rip-0x5dd7]
C000F0E9   test dil, al
C000F0EC   jnz 0xc000f15b
C000F0EE   cmp cx, ax
C000F0F1   ja 0xc000f15b
C000F0F3   mov edx, 0xfffe
C000F0F8   cmp ax, dx
C000F0FB   ja 0xc000f15b
C000F0FD   mov r9, [rip-0x5dec]
C000F104   test r9, r9
C000F107   jz 0xc000f814
C000F10D   mov r10, rax
C000F110   mov edx, 0x7fff
C000F115   shr r10, 0x1
C000F118   lea rax, [rip-0x7f7f]
C000F11F   mov r8, r15
C000F122   jz 0xc000f14f
C000F124   sub r9, rax
C000F127   test rdx, rdx
C000F12A   jz 0xc000f14f
C000F12C   movzx ecx, [rax]
C000F12F   test cx, cx
C000F132   jz 0xc000f14f
C000F134   mov [r9+rax], cx
C000F139   dec rdx
C000F13C   add rax, 0x2
C000F140   lea rcx, [r10-0x7fff]
C000F147   inc r8
C000F14A   add rcx, rdx
C000F14D   jnz 0xc000f127
C000F14F   add r8w, r8w
C000F153   mov [rip-0x5e4b], r8w
C000F15B   lea rax, [rbp-0x59]
C000F15F   xor r9d, r9d
C000F162   xor edx, edx
C000F164   mov [rsp+0x20], rax
C000F169   mov r8d, 0x20019
C000F16F   mov rcx, r11
C000F172   db 0x48 
C000F173   call [rip-0x40b1]
C000F179   nop dword [rax+rax+0x0]
C000F17E   lea r14, [rip-0x617d]
C000F185   test eax, eax
C000F187   jns 0xc000f82b
C000F18D   cmp [rip-0x618c], r14
C000F194   jz 0xc000f1e2
C000F196   mov r9d, 0x3d
C000F19C   mov rcx, [rip-0x61a3]
C000F1A3   mov dl, 0x3
C000F1A5   mov [rsp+0x28], eax
C000F1A9   mov rcx, [rcx+0x40]
C000F1AD   call 0xc00027a0
C000F1B2   cmp [rip-0x61b1], r14
C000F1B9   jz 0xc000f1e2
C000F1BB   mov rcx, [rip-0x61c2]
C000F1C2   mov r9d, 0x40
C000F1C8   mov rax, [rip-0x5eb7]
C000F1CF   mov r8d, edi
C000F1D2   mov dl, 0x4
C000F1D4   mov [rsp+0x28], rax
C000F1D9   mov rcx, [rcx+0x40]
C000F1DD   call 0xc00026a0
C000F1E2   mov eax, [rip-0x5fc0]
C000F1E8   test eax, eax
C000F1EA   jz 0xc000f9a4
C000F1F0   cmp eax, 0xaaaaaaa
C000F1F5   ja 0xc000f9cc
C000F1FB   lea ecx, [rax+rax*2]
C000F1FE   shl ecx, 0x3
C000F201   mov [rip-0x5fdf], ecx
C000F207   cmp [rip-0x6206], r14
C000F20E   jz 0xc000f22e
C000F210   mov eax, [rip-0x607a]
C000F216   mov [rsp+0x30], eax
C000F21A   mov [rsp+0x28], ecx
C000F21E   mov rcx, [rip-0x6225]
C000F225   mov rcx, [rcx+0x40]
C000F229   call 0xc0002990
C000F22E   cmp [rip-0x609d], r15d
C000F235   jnz 0xc000f9d6
C000F23B   mov [rip-0x60a9], edi
C000F241   cmp [rip-0x6240], r14
C000F248   mov r14, [rsp+0xf8]
C000F250   jz 0xc000f26e
C000F252   mov rcx, [rip-0x6259]
C000F259   mov r9d, 0x43
C000F25F   mov dl, 0x4
C000F261   mov [rsp+0x28], edi
C000F265   mov rcx, [rcx+0x40]
C000F269   call 0xc00027a0
C000F26E   cmp dword [rip-0x6265], 0x5
C000F275   mov rdi, [rsp+0x128]
C000F27D   jbe 0xc000f28c
C000F27F   call 0xc0006d28
C000F284   test al, al
C000F286   jnz 0xc000f9e5
C000F28C   mov r15, [rsp+0xf0]
C000F294   test rsi, rsi
C000F297   jnz 0xc000fa7c
C000F29D   mov rcx, [rbp-0x59]
C000F2A1   mov rsi, [rsp+0x120]
C000F2A9   test rcx, rcx
C000F2AC   jnz 0xc000fa93
C000F2B2   mov rcx, [rbp+0x37]
C000F2B6   xor rcx, rsp
C000F2B9   call 0xc0002d60
C000F2BE   add rsp, 0x100
C000F2C5   pop rbp
C000F2C6   ret 
C000F2C7   int 3 
C000F2C8   int 3 
C000F2C9   int 3 
C000F2CA   int 3 
C000F2CB   int 3 
C000F2CC   int 3 
C000F2CD   int 3 
C000F2CE   int 3 
C000F2CF   int 3 
C000F2D0   mov [rsp+0x18], rbx
C000F2D5   push rbp
C000F2D6   push rsi
C000F2D7   push rdi
C000F2D8   push r12
C000F2DA   push r13
C000F2DC   push r14
C000F2DE   push r15
C000F2E0   lea rbp, [rsp-0x1b0]
C000F2E8   sub rsp, 0x2b0
C000F2EF   mov rax, [rip-0x6276]
C000F2F6   xor rax, rsp
C000F2F9   mov [rbp+0x1a0], rax
C000F300   xor r12d, r12d
C000F303   mov qword [rip-0x6206], 0x1
C000F30E   xorps xmm0, xmm0
C000F311   mov [rsp+0x58], r12
C000F316   lea rax, [rip-0x80cd]
C000F31D   mov [rsp+0x50], r12d
C000F322   mov [rsp+0x6c], r12d
C000F327   mov r14d, r12d
C000F32A   movups dqword [rsp+0x40], xmm0
C000F32F   mov [rbp-0x78], r12
C000F333   mov rsi, rdx
C000F336   mov [rsp+0x60], r12
C000F33B   mov rbx, rcx
C000F33E   mov [rip-0x6265], r12
C000F345   mov [rip-0x6264], rax
C000F34C   mov [rip-0x6263], r12
C000F353   mov [rip-0x625a], r12
C000F35A   mov [rip-0x6241], r12
C000F361   mov [rip-0x6240], r12d
C000F368   call 0xc000d2f0
C000F36D   mov rdx, rsi
C000F370   mov [rip-0x6277], r12
C000F377   mov rcx, rbx
C000F37A   call 0xc000d230
C000F37F   lea r13, [rip-0x637e]
C000F386   cmp [rip-0x6385], r13
C000F38D   jz 0xc000f3a1
C000F38F   mov rcx, [rip-0x6396]
C000F396   cmp [rcx+0x48], r12w
C000F39B   jnz 0xc000faa6
C000F3A1   cmp [rip-0x6378], r12
C000F3A8   mov rax, [rip-0x6397]
C000F3AF   movups xmm0, dqword [rax-0x10]
C000F3B3   movups dqword [rsp+0x78], xmm0
C000F3B8   jnz 0xc000fac1
C000F3BE   xorps xmm0, xmm0
C000F3C1   lea r9, [rip-0x6398]
C000F3C8   lea r8, [rip-0x63bf]
C000F3CF   lea rdx, [rip-0x1f96]
C000F3D6   lea rcx, [rsp+0x78]
C000F3DB   movdqu dqword [rip-0x63ab], xmm0
C000F3E3   db 0x48 
C000F3E4   call [rip-0x4262]
C000F3EA   nop dword [rax+rax+0x0]
C000F3EF   test eax, eax
C000F3F1   jnz 0xc000f414
C000F3F3   mov r8, [rip-0x63e2]
C000F3FA   lea edx, [rax+0x2]
C000F3FD   mov rcx, [rip-0x63d4]
C000F404   movzx r9d, [r8]
C000F408   db 0x48 
C000F409   call [rip-0x43a7]
C000F40F   nop dword [rax+rax+0x0]
C000F414   xor edx, edx
C000F416   lea rcx, [rip-0x62dd]
C000F41D   mov r8d, 0x3e0
C000F423   call 0xc0003200
C000F428   lea r15, [rip-0x5f0f]
C000F42F   xor edx, edx
C000F431   lea rcx, [rsp+0x40]
C000F436   mov [rip-0x5f15], r15
C000F43D   mov [rip-0x5f24], r15
C000F444   db 0x48 
C000F445   call [rip-0x43a3]
C000F44B   nop dword [rax+rax+0x0]
C000F450   xor r8d, r8d
C000F453   mov dword [rip-0x62fd], 0x1
C000F45D   lea rcx, [rip-0x62ec]
C000F464   mov [rip-0x6303], r12
C000F46B   mov [rip-0x6302], r12d
C000F472   lea edx, [r8+0x1]
C000F476   db 0x48 
C000F477   call [rip-0x42c5]
C000F47D   nop dword [rax+rax+0x0]
C000F482   lea rax, [rip-0x6169]
C000F489   mov dword [rip-0x6183], 0x2000000
C000F493   xor edx, edx
C000F495   mov [rip-0x6184], rax
C000F49C   mov r8d, 0x200
C000F4A2   lea rcx, [rbp-0x60]
C000F4A6   call 0xc0003200
C000F4AB   lea rax, [rbp-0x60]
C000F4AF   mov dword [rsp+0x68], 0x2000000
C000F4B7   mov [rsp+0x70], rax
C000F4BC   mov ecx, 0x40
C000F4C1   movzx eax, [rsi]
C000F4C4   mov r8d, 0x43756f4d
C000F4CA   mov [rip-0x61d1], ax
C000F4D1   movzx eax, [rsi]
C000F4D4   add ax, 0x2
C000F4D8   movzx edx, ax
C000F4DB   mov [rip-0x61e0], dx
C000F4E2   db 0x48 
C000F4E3   call [rip-0x43b1]
C000F4E9   nop dword [rax+rax+0x0]
C000F4EE   mov [rip-0x61ed], rax
C000F4F5   test rax, rax
C000F4F8   jz 0xc000facd
C000F4FE   movzx r8d, [rsi]
C000F502   mov rcx, rax
C000F505   mov rdx, [rsi+0x8]
C000F509   call 0xc0002f40
C000F50E   movzx ecx, [rsi]
C000F511   mov rax, [rip-0x6210]
C000F518   shr rcx, 0x1
C000F51B   mov [rax+rcx*2], r12w
C000F520   mov rcx, rbx
C000F523   call 0xc000f080
C000F528   cmp [rip-0x6397], r12d
C000F52F   jz 0xc000fb32
C000F535   lea rdx, [rip-0x622c]
C000F53C   lea rcx, [rsp+0x68]
C000F541   db 0x48 
C000F542   call [rip-0x4468]
C000F548   nop dword [rax+rax+0x0]
C000F54D   mov eax, 0xfff6
C000F552   lea rdx, [rip-0x83d9]
C000F559   add [rsp+0x68], ax
C000F55E   lea rcx, [rsp+0x68]
C000F563   db 0x48 
C000F564   call [rip-0x44ea]
C000F56A   nop dword [rax+rax+0x0]
C000F56F   lea rdx, [rsp+0x50]
C000F574   lea rcx, [rsp+0x68]
C000F579   call 0xc000c910
C000F57E   test eax, eax
C000F580   jns 0xc000f5a7
C000F582   cmp [rip-0x6581], r13
C000F589   jz 0xc000f5a7
C000F58B   mov rcx, [rip-0x6592]
C000F592   mov r9d, 0xe
C000F598   mov dl, 0x2
C000F59A   mov [rsp+0x28], eax
C000F59E   mov rcx, [rcx+0x40]
C000F5A2   call 0xc00027a0
C000F5A7   movzx edx, [rsp+0x68]
C000F5AC   movzx eax, [rsp+0x6a]
C000F5B1   lea rcx, [rdx+0x2]
C000F5B5   cmp rax, rcx
C000F5B8   jb 0xc000fbf8
C000F5BE   mov rax, [rsp+0x70]
C000F5C3   shr rdx, 0x1
C000F5C6   mov [rax+rdx*2+0x2], r12w
C000F5CC   cmp [rip-0x65cb], r13
C000F5D3   jz 0xc000f5f5
C000F5D5   mov rcx, [rip-0x65dc]
C000F5DC   mov r9d, 0xf
C000F5E2   mov eax, [rsp+0x50]
C000F5E6   mov dl, 0x4
C000F5E8   mov [rsp+0x28], eax
C000F5EC   mov rcx, [rcx+0x40]
C000F5F0   call 0xc00027a0
C000F5F5   movzx eax, [rsp+0x68]
C000F5FA   mov ecx, 0x100
C000F5FF   add ax, 0x18
C000F603   mov r8d, 0x43756f4d
C000F609   movzx edx, ax
C000F60C   mov [rsp+0x42], dx
C000F611   db 0x48 
C000F612   call [rip-0x44e0]
C000F618   nop dword [rax+rax+0x0]
C000F61D   mov [rsp+0x48], rax
C000F622   test rax, rax
C000F625   jz 0xc000fc02
C000F62B   lea rdx, [rip-0x84ca]
C000F632   lea rcx, [rsp+0x40]
C000F637   db 0x48 
C000F638   call [rip-0x45be]
C000F63E   nop dword [rax+rax+0x0]
C000F643   mov rdx, [rsp+0x70]
C000F648   lea rcx, [rsp+0x40]
C000F64D   db 0x48 
C000F64E   call [rip-0x45d4]
C000F654   nop dword [rax+rax+0x0]
C000F659   lea rdx, [rip-0x8500]
C000F660   lea rcx, [rsp+0x40]
C000F665   db 0x48 
C000F666   call [rip-0x45ec]
C000F66C   nop dword [rax+rax+0x0]
C000F671   movzx edx, [rsp+0x40]
C000F676   movzx eax, [rsp+0x42]
C000F67B   lea rcx, [rdx+0x2]
C000F67F   cmp rax, rcx
C000F682   jb 0xc000fd12
C000F688   mov rax, [rsp+0x48]
C000F68D   mov edi, r12d
C000F690   shr rdx, 0x1
C000F693   mov [rax+rdx*2+0x2], r12w
C000F699   cmp [rip-0x6504], r12d
C000F6A0   jbe 0xc000f6ac
C000F6A2   cmp edi, [rsp+0x50]
C000F6A6   jb 0xc000fd1c
C000F6AC   mov rax, [rip-0x6193]
C000F6B3   mov edi, r12d
C000F6B6   cmp rax, r15
C000F6B9   jnz 0xc000ff95
C000F6BF   cmp [rsp+0x42], r12w
C000F6C5   jz 0xc000f6da
C000F6C7   mov rcx, [rsp+0x48]
C000F6CC   xor edx, edx
C000F6CE   db 0x48 
C000F6CF   call [rip-0x452d]
C000F6D5   nop dword [rax+rax+0x0]
C000F6DA   test r14, r14
C000F6DD   jnz 0xc000ffa8
C000F6E3   test edi, edi
C000F6E5   js 0xc000fc66
C000F6EB   xor r8d, r8d
C000F6EE   lea rdx, [rip-0x3345]
C000F6F5   mov rcx, rbx
C000F6F8   db 0x48 
C000F6F9   call [rip-0x46af]
C000F6FF   nop dword [rax+rax+0x0]
C000F704   lea rax, [rip-0xe41b]
C000F70B   mov edi, r12d
C000F70E   mov [rbx+0x70], rax
C000F712   lea rcx, [rip-0x3189]
C000F719   lea rax, [rip-0xe5a0]
C000F720   mov [rbx+0x80], rax
C000F727   lea rax, [rip-0xd7ee]
C000F72E   mov [rbx+0x88], rax
C000F735   lea rax, [rip-0xaaac]
C000F73C   mov [rbx+0xb8], rax
C000F743   lea rax, [rip-0x357a]
C000F74A   mov [rbx+0xe0], rax
C000F751   lea rax, [rip-0x22a8]
C000F758   mov [rbx+0xe8], rax
C000F75F   lea rax, [rip-0xe756]
C000F766   mov [rbx+0x100], rax
C000F76D   lea rax, [rip-0xe264]
C000F774   mov [rbx+0x148], rax
C000F77B   lea rax, [rip-0x2f82]
C000F782   mov [rbx+0x128], rax
C000F789   lea rax, [rip-0xd6a0]
C000F790   mov [rbx+0x120], rax
C000F797   mov rax, [rbx+0x30]
C000F79B   mov [rax+0x8], rcx
C000F79F   cmp [rip-0x679e], r13
C000F7A6   jz 0xc000f7df
C000F7A8   mov rcx, [rip-0x67af]
C000F7AF   mov r9d, 0x11
C000F7B5   mov dl, 0x4
C000F7B7   mov [rsp+0x28], edi
C000F7BB   mov rcx, [rcx+0x40]
C000F7BF   call 0xc00027a0
C000F7C4   cmp [rip-0x67c3], r13
C000F7CB   jz 0xc000f7df
C000F7CD   mov rcx, [rip-0x67d4]
C000F7D4   cmp [rcx+0x48], r12w
C000F7D9   jnz 0xc000ffbf
C000F7DF   test edi, edi
C000F7E1   js 0xc000ffda
C000F7E7   mov eax, edi
C000F7E9   mov rcx, [rbp+0x1a0]
C000F7F0   xor rcx, rsp
C000F7F3   call 0xc0002d60
C000F7F8   mov rbx, [rsp+0x300]
C000F800   add rsp, 0x2b0
C000F807   pop r15
C000F809   pop r14
C000F80B   pop r13
C000F80D   pop r12
C000F80F   pop rdi
C000F810   pop rsi
C000F811   pop rbp
C000F812   ret 
C000F813   int 3 
C000F814   test cx, cx
C000F817   jnz 0xc000f15b
C000F81D   test ax, ax
C000F820   jnz 0xc000f15b
C000F826   jmp 0xc000f10d
C000F82B   mov edx, 0x118
C000F830   mov r8d, 0x43756f4d
C000F836   lea ecx, [rdx-0x18]
C000F839   db 0x48 
C000F83A   call [rip-0x4708]
C000F840   nop dword [rax+rax+0x0]
C000F845   mov rsi, rax
C000F848   test rax, rax
C000F84B   jnz 0xc000f879
C000F84D   cmp [rip-0x684c], r14
C000F854   jz 0xc000f1e2
C000F85A   mov rcx, [rip-0x6861]
C000F861   lea r9d, [rax+0x3e]
C000F865   mov r8d, edi
C000F868   mov dl, 0x2
C000F86A   mov rcx, [rcx+0x40]
C000F86E   call 0xc00059cc
C000F873   nop 
C000F874   jmp 0xc000f1b2
C000F879   mov dword [rax+0x8], 0x120
C000F880   lea rdx, [rip-0x86c7]
C000F887   lea rax, [rip-0x8056]
C000F88E   mov dword [rsi+0x20], 0x4000004
C000F895   mov [rsi+0x10], rax
C000F899   lea rcx, [rbp-0x51]
C000F89D   lea rax, [rip-0x667c]
C000F8A4   mov dword [rsi+0x40], 0x120
C000F8AB   mov [rsi+0x18], rax
C000F8AF   xorps xmm0, xmm0
C000F8B2   lea rax, [rip-0x8059]
C000F8B9   mov dword [rsi+0x58], 0x4000004
C000F8C0   mov [rsi+0x48], rax
C000F8C4   lea rax, [rip-0x672f]
C000F8CB   mov [rsi+0x50], rax
C000F8CF   lea rax, [rip-0x8046]
C000F8D6   mov [rsi+0x80], rax
C000F8DD   lea rax, [rip-0x65d4]
C000F8E4   mov [rsi+0x88], rax
C000F8EB   lea rax, [rip-0x8032]
C000F8F2   mov [rsi+0xb8], rax
C000F8F9   lea rax, [rip-0x6768]
C000F900   mov [rsi+0xc0], rax
C000F907   mov dword [rsi+0x78], 0x120
C000F90E   mov dword [rsi+0x90], 0x1000001
C000F918   mov dword [rsi+0xb0], 0x120
C000F922   mov dword [rsi+0xc8], 0x4000004
C000F92C   mov [rsp+0x118], rbx
C000F934   mov rbx, [rbp-0x59]
C000F938   movups dqword [rbp-0x51], xmm0
C000F93C   db 0x48 
C000F93D   call [rip-0x489b]
C000F943   nop dword [rax+rax+0x0]
C000F948   lea rcx, [rbp-0x51]
C000F94C   db 0x48 
C000F94D   call [rip-0x47eb]
C000F953   nop dword [rax+rax+0x0]
C000F958   mov r8, rsi
C000F95B   mov [rsp+0x20], r15
C000F960   test rax, rax
C000F963   mov rdx, rbx
C000F966   mov ecx, -0x40000000
C000F96B   cmovz rax, [rip-0x486b]
C000F973   xor r9d, r9d
C000F976   call [rip-0x4724]
C000F97C   mov rbx, [rsp+0x118]
C000F984   test eax, eax
C000F986   jns 0xc000f1b2
C000F98C   cmp [rip-0x698b], r14
C000F993   jz 0xc000f1e2
C000F999   mov r9d, 0x3f
C000F99F   jmp 0xc000f19c
C000F9A4   cmp [rip-0x69a3], r14
C000F9AB   jz 0xc000f9c2
C000F9AD   mov rcx, [rip-0x69b4]
C000F9B4   mov [rsp+0x28], r15d
C000F9B9   mov rcx, [rcx+0x40]
C000F9BD   call 0xc0005aa4
C000F9C2   mov eax, 0x64
C000F9C7   jmp 0xc000f1fb
C000F9CC   mov ecx, 0x960
C000F9D1   jmp 0xc000f201
C000F9D6   mov edi, r15d
C000F9D9   mov [rip-0x6848], r15d
C000F9E0   jmp 0xc000f241
C000F9E5   mov eax, [rip-0x67c3]
C000F9EB   lea rdx, [rip-0x828e]
C000F9F2   mov [rbp-0x69], eax
C000F9F5   lea rax, [rbp-0x69]
C000F9F9   mov [rbp-0x19], rax
C000F9FD   mov eax, [rip-0x6867]
C000FA03   mov [rbp-0x65], eax
C000FA06   lea rax, [rbp-0x65]
C000FA0A   mov [rbp-0x9], rax
C000FA0E   lea rax, [rbp+0x1f]
C000FA12   mov [rbp+0x7], rax
C000FA16   mov rax, [rip-0x6705]
C000FA1D   mov [rbp+0x17], rax
C000FA21   movzx eax, [rip-0x6718]
C000FA28   mov [rbp+0x1f], eax
C000FA2B   mov eax, [rip-0x6899]
C000FA31   mov [rbp-0x61], eax
C000FA34   lea rax, [rbp-0x61]
C000FA38   mov [rbp+0x27], rax
C000FA3C   lea rax, [rbp-0x39]
C000FA40   mov [rsp+0x28], rax
C000FA45   mov dword [rsp+0x20], 0x7
C000FA4D   mov qword [rbp-0x11], 0x4
C000FA55   mov qword [rbp-0x1], 0x4
C000FA5D   mov qword [rbp+0xf], 0x2
C000FA65   mov [rbp+0x23], r15d
C000FA69   mov qword [rbp+0x2f], 0x4
C000FA71   call 0xc0006d5c
C000FA76   nop 
C000FA77   jmp 0xc000f28c
C000FA7C   xor edx, edx
C000FA7E   mov rcx, rsi
C000FA81   db 0x48 
C000FA82   call [rip-0x48e0]
C000FA88   nop dword [rax+rax+0x0]
C000FA8D   nop 
C000FA8E   jmp 0xc000f29d
C000FA93   db 0x48 
C000FA94   call [rip-0x48aa]
C000FA9A   nop dword [rax+rax+0x0]
C000FA9F   nop 
C000FAA0   jmp 0xc000f2b2
C000FAA5   int 3 
C000FAA6   mov rcx, [rcx+0x40]
C000FAAA   mov r9d, 0xa
C000FAB0   mov dl, 0x5
C000FAB2   lea r8d, [r9-0x9]
C000FAB6   call 0xc00059cc
C000FABB   nop 
C000FABC   jmp 0xc000f3a1
C000FAC1   mov ecx, 0x5
C000FAC6   int 0x29
C000FAC8   jmp 0xc000f3be
C000FACD   cmp [rip-0x6acc], r13
C000FAD4   jz 0xc000faf2
C000FAD6   mov rcx, [rip-0x6add]
C000FADD   mov r9d, 0xb
C000FAE3   mov dl, 0x2
C000FAE5   mov rcx, [rcx+0x40]
C000FAE9   lea r8d, [r9-0xa]
C000FAED   call 0xc00059cc
C000FAF2   movzx eax, [rsi]
C000FAF5   mov edi, -0x3fffffff
C000FAFA   add eax, 0x2
C000FAFD   mov [rsp+0x30], r12b
C000FB02   mov [rbp-0x78], eax
C000FB05   mov edx, -0x3ffaffff
C000FB0A   lea rax, [rbp-0x78]
C000FB0E   mov r9d, edi
C000FB11   mov [rsp+0x28], rax
C000FB16   mov r8d, 0x4e22
C000FB1C   mov rcx, rbx
C000FB1F   mov dword [rsp+0x20], 0x1
C000FB27   call 0xc0004d88
C000FB2C   nop 
C000FB2D   jmp 0xc000f6bf
C000FB32   lea r9, [rbp-0x78]
C000FB36   mov byte [rsp+0x20], 0x1
C000FB3B   lea r8, [rsp+0x58]
C000FB40   mov rcx, rbx
C000FB43   lea rdx, [rip-0x69aa]
C000FB4A   call 0xc000ca40
C000FB4F   mov edi, eax
C000FB51   test eax, eax
C000FB53   jns 0xc000fb83
C000FB55   cmp [rip-0x6b54], r13
C000FB5C   jz 0xc000fb7a
C000FB5E   mov rcx, [rip-0x6b65]
C000FB65   mov r9d, 0xc
C000FB6B   mov dl, 0x2
C000FB6D   mov [rsp+0x28], eax
C000FB71   mov rcx, [rcx+0x40]
C000FB75   call 0xc00027a0
C000FB7A   mov r14, [rbp-0x78]
C000FB7E   jmp 0xc000f6bf
C000FB83   mov rax, [rsp+0x58]
C000FB88   xor r8d, r8d
C000FB8B   mov rdi, [rbp-0x78]
C000FB8F   mov rdx, rdi
C000FB92   mov rcx, [rax+0x40]
C000FB96   mov [rcx], rax
C000FB99   mov [rip-0x6a60], rcx
C000FBA0   mov [rcx+0x40], r12b
C000FBA4   call 0xc000c6e0
C000FBA9   test eax, eax
C000FBAB   jns 0xc000fbd2
C000FBAD   cmp [rip-0x6bac], r13
C000FBB4   jz 0xc000fbd2
C000FBB6   mov rcx, [rip-0x6bbd]
C000FBBD   mov r9d, 0xd
C000FBC3   mov dl, 0x2
C000FBC5   mov [rsp+0x28], eax
C000FBC9   mov rcx, [rcx+0x40]
C000FBCD   call 0xc00027a0
C000FBD2   xor edx, edx
C000FBD4   mov rcx, rdi
C000FBD7   db 0x48 
C000FBD8   call [rip-0x4a36]
C000FBDE   nop dword [rax+rax+0x0]
C000FBE3   mov rax, [rsp+0x58]
C000FBE8   mov [rbp-0x78], r12
C000FBEC   and dword [rax+0x30], -0x81
C000FBF3   jmp 0xc000f535
C000FBF8   mov edi, -0x3fffffff
C000FBFD   jmp 0xc000f6bf
C000FC02   cmp [rip-0x6c01], r13
C000FC09   jz 0xc000fc27
C000FC0B   mov rcx, [rip-0x6c12]
C000FC12   mov r9d, 0x10
C000FC18   mov dl, 0x2
C000FC1A   mov rcx, [rcx+0x40]
C000FC1E   lea r8d, [r9-0xf]
C000FC22   call 0xc00059cc
C000FC27   movzx eax, [rsp+0x42]
C000FC2C   mov edi, -0x3fffffff
C000FC31   mov [rbp-0x78], eax
C000FC34   mov edx, -0x3ffaffff
C000FC39   lea rax, [rbp-0x78]
C000FC3D   mov [rsp+0x30], r12b
C000FC42   mov [rsp+0x28], rax
C000FC47   mov r9d, edi
C000FC4A   mov r8d, 0x4e28
C000FC50   mov dword [rsp+0x20], 0x1
C000FC58   mov rcx, rbx
C000FC5B   call 0xc0004d88
C000FC60   mov [rsp+0x42], r12w
C000FC66   mov rcx, [rip-0x6965]
C000FC6D   test rcx, rcx
C000FC70   jz 0xc000fc87
C000FC72   xor edx, edx
C000FC74   db 0x48 
C000FC75   call [rip-0x4ad3]
C000FC7B   nop dword [rax+rax+0x0]
C000FC80   mov [rip-0x697f], r12
C000FC87   mov rcx, [rip-0x6b46]
C000FC8E   test rcx, rcx
C000FC91   jz 0xc000fca8
C000FC93   xor edx, edx
C000FC95   db 0x48 
C000FC96   call [rip-0x4af4]
C000FC9C   nop dword [rax+rax+0x0]
C000FCA1   mov [rip-0x6b60], r12
C000FCA8   mov rax, [rip-0x6b6f]
C000FCAF   test rax, rax
C000FCB2   jz 0xc000f79f
C000FCB8   mov rcx, [rax+0x68]
C000FCBC   test rcx, rcx
C000FCBF   jz 0xc000fcf0
C000FCC1   xor edx, edx
C000FCC3   db 0x48 
C000FCC4   call [rip-0x4b22]
C000FCCA   nop dword [rax+rax+0x0]
C000FCCF   mov rax, [rip-0x6b96]
C000FCD6   mov [rax+0x78], r12
C000FCDA   mov rax, [rip-0x6ba1]
C000FCE1   mov [rax+0x70], r12
C000FCE5   mov rax, [rip-0x6bac]
C000FCEC   mov [rax+0x68], r12
C000FCF0   mov rcx, [rip-0x6bb7]
C000FCF7   mov rcx, [rcx]
C000FCFA   db 0x48 
C000FCFB   call [rip-0x4c31]
C000FD01   nop dword [rax+rax+0x0]
C000FD06   mov [rip-0x6bcd], r12
C000FD0D   jmp 0xc000f79f
C000FD12   mov edi, -0x3fffffff
C000FD17   jmp 0xc000f6bf
C000FD1C   movzx ecx, [rsp+0x40]
C000FD21   lea edx, [rdi+0x30]
C000FD24   mov rax, [rsp+0x48]
C000FD29   lea r9, [rbp-0x78]
C000FD2D   shr rcx, 0x1
C000FD30   lea r8, [rsp+0x58]
C000FD35   mov byte [rsp+0x20], 0x1
C000FD3A   mov [rax+rcx*2-0x2], dx
C000FD3F   lea rdx, [rip-0x6ba6]
C000FD46   mov rcx, rbx
C000FD49   call 0xc000ca40
C000FD4E   test eax, eax
C000FD50   jns 0xc000fd80
C000FD52   mov [rsp+0x30], r12b
C000FD57   mov r9d, eax
C000FD5A   mov [rsp+0x28], r12
C000FD5F   mov edx, -0x3ffaffff
C000FD64   mov r8d, 0x4e28
C000FD6A   mov [rsp+0x20], r12d
C000FD6F   mov rcx, rbx
C000FD72   call 0xc0004d88
C000FD77   mov r14, [rbp-0x78]
C000FD7B   jmp 0xc000ff7b
C000FD80   mov rax, [rsp+0x58]
C000FD85   lea r8, [rsp+0x60]
C000FD8A   mov edx, 0x80
C000FD8F   lea rcx, [rsp+0x40]
C000FD94   mov rsi, [rax+0x40]
C000FD98   mov [rsi], rax
C000FD9B   lea r9, [rsi+0x10]
C000FD9F   mov [rsi+0x40], r12b
C000FDA3   mov rax, [rsp+0x58]
C000FDA8   and dword [rax+0x30], -0x81
C000FDAF   db 0x48 
C000FDB0   call [rip-0x4cb6]
C000FDB6   nop dword [rax+rax+0x0]
C000FDBB   test eax, eax
C000FDBD   jz 0xc000fdfa
C000FDBF   mov rcx, [rsi+0x68]
C000FDC3   test rcx, rcx
C000FDC6   jz 0xc000fde2
C000FDC8   xor edx, edx
C000FDCA   db 0x48 
C000FDCB   call [rip-0x4c29]
C000FDD1   nop dword [rax+rax+0x0]
C000FDD6   mov [rsi+0x78], r12
C000FDDA   mov [rsi+0x70], r12
C000FDDE   mov [rsi+0x68], r12
C000FDE2   mov rcx, [rsi]
C000FDE5   db 0x48 
C000FDE6   call [rip-0x4d1c]
C000FDEC   nop dword [rax+rax+0x0]
C000FDF1   mov r14, [rbp-0x78]
C000FDF5   jmp 0xc000ff7b
C000FDFA   mov rax, [rsi+0x10]
C000FDFE   mov r14, [rbp-0x78]
C000FE02   mov rdx, r14
C000FE05   movzx ecx, byte [rax+0x4c]
C000FE09   mov rax, [rsp+0x58]
C000FE0E   inc cl
C000FE10   mov [rax+0x4c], cl
C000FE13   mov rcx, rsi
C000FE16   mov r8, [rsp+0x60]
C000FE1B   call 0xc000c6e0
C000FE20   cmp [rip-0x6ce7], r12
C000FE27   mov r15d, eax
C000FE2A   jnz 0xc000fe38
C000FE2C   mov rcx, [rsp+0x60]
C000FE31   mov [rsi+0x150], rcx
C000FE38   test r14, r14
C000FE3B   jz 0xc000fe55
C000FE3D   xor edx, edx
C000FE3F   mov rcx, r14
C000FE42   db 0x48 
C000FE43   call [rip-0x4ca1]
C000FE49   nop dword [rax+rax+0x0]
C000FE4E   mov r14, r12
C000FE51   mov [rbp-0x78], r12
C000FE55   test r15d, r15d
C000FE58   jns 0xc000ff50
C000FE5E   cmp [rip-0x6d25], r12
C000FE65   jnz 0xc000fe85
C000FE67   mov rax, [rsi+0x150]
C000FE6E   test rax, rax
C000FE71   jz 0xc000feff
C000FE77   mov [rsp+0x60], rax
C000FE7C   mov [rsi+0x150], r12
C000FE83   jmp 0xc000feff
C000FE85   lea rcx, [rip-0x6d2c]
C000FE8C   db 0x48 
C000FE8D   call [rip-0x4d33]
C000FE93   nop dword [rax+rax+0x0]
C000FE98   mov eax, [rsi+0xb4]
C000FE9E   mov rdx, [rip-0x6d5d]
C000FEA5   lea rax, [rax+rax*2]
C000FEA9   mov rax, [rdx+rax*8]
C000FEAD   mov [rsp+0x60], rax
C000FEB2   mov eax, [rsi+0xb4]
C000FEB8   lea rcx, [rax+rax*2]
C000FEBC   mov [rdx+rcx*8], r12
C000FEC0   mov eax, [rsi+0xb4]
C000FEC6   lea rcx, [rax+rax*2]
C000FECA   mov rax, [rip-0x6d89]
C000FED1   mov byte [rax+rcx*8+0x13], 0x1
C000FED6   mov eax, [rsi+0xb4]
C000FEDC   lea rcx, [rax+rax*2]
C000FEE0   mov rax, [rip-0x6d9f]
C000FEE7   mov [rax+rcx*8+0x8], r12
C000FEEC   lea rcx, [rip-0x6d93]
C000FEF3   db 0x48 
C000FEF4   call [rip-0x4e72]
C000FEFA   nop dword [rax+rax+0x0]
C000FEFF   mov rcx, [rsp+0x60]
C000FF04   test rcx, rcx
C000FF07   jz 0xc000ff15
C000FF09   db 0x48 
C000FF0A   call [rip-0x4e78]
C000FF10   nop dword [rax+rax+0x0]
C000FF15   mov rcx, [rsi+0x68]
C000FF19   test rcx, rcx
C000FF1C   jz 0xc000ff38
C000FF1E   xor edx, edx
C000FF20   db 0x48 
C000FF21   call [rip-0x4d7f]
C000FF27   nop dword [rax+rax+0x0]
C000FF2C   mov [rsi+0x78], r12
C000FF30   mov [rsi+0x70], r12
C000FF34   mov [rsi+0x68], r12
C000FF38   mov rcx, [rsi]
C000FF3B   db 0x48 
C000FF3C   call [rip-0x4e72]
C000FF42   nop dword [rax+rax+0x0]
C000FF47   lea r15, [rip-0x6a2e]
C000FF4E   jmp 0xc000ff7b
C000FF50   mov rax, [rip-0x6a2f]
C000FF57   lea r15, [rip-0x6a3e]
C000FF5E   add rsi, 0x140
C000FF65   cmp [rax], r15
C000FF68   jnz 0xc000ff8e
C000FF6A   mov [rsi], r15
C000FF6D   mov [rsi+0x8], rax
C000FF71   mov [rax], rsi
C000FF74   mov [rip-0x6a53], rsi
C000FF7B   inc edi
C000FF7D   cmp edi, [rip-0x6de7]
C000FF83   jb 0xc000f6a2
C000FF89   jmp 0xc000f6ac
C000FF8E   mov ecx, 0x3
C000FF93   int 0x29
C000FF95   inc dword [rip-0x6e43]
C000FF9B   mov rax, [rax]
C000FF9E   cmp rax, r15
C000FFA1   jnz 0xc000ff95
C000FFA3   jmp 0xc000f6bf
C000FFA8   xor edx, edx
C000FFAA   mov rcx, r14
C000FFAD   db 0x48 
C000FFAE   call [rip-0x4e0c]
C000FFB4   nop dword [rax+rax+0x0]
C000FFB9   nop 
C000FFBA   jmp 0xc000f6e3
C000FFBF   mov rcx, [rcx+0x40]
C000FFC3   mov r9d, 0x12
C000FFC9   mov dl, 0x5
C000FFCB   lea r8d, [r9-0x11]
C000FFCF   call 0xc00059cc
C000FFD4   nop 
C000FFD5   jmp 0xc000f7df
C000FFDA   mov rcx, [rip-0x6fb1]
C000FFE1   mov [rip-0x6fb8], r12
C000FFE8   mov [rip-0x6fdf], r12d
C000FFEF   db 0x48 
C000FFF0   call [rip-0x4eae]
C000FFF6   nop dword [rax+rax+0x0]
C000FFFB   mov rcx, rbx
C000FFFE   call 0xc000e5ac
C0010003   nop 
C0010004   jmp 0xc000f7e7
C0010009   add [rax], al
C001000B   add [rax], al
C001000D   add [rax], al
C001000F   db 0x0 