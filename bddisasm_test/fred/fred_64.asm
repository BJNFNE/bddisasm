    bits 64
    
    db 0xF3, 0x0F, 0x01, 0xCA           ; ERETU
    db 0xF2, 0x0F, 0x01, 0xCA           ; ERETS
    db 0xF2, 0x0F, 0x00, 0x30           ; LKGS word ptr [rax]
    db 0xF2, 0x48, 0x0F, 0x00, 0x30     ; LKGS word ptr [rax]
    db 0xF2, 0x66, 0x0F, 0x00, 0x30     ; LKGS word ptr [rax]
    db 0xF2, 0x0F, 0x00, 0xF1           ; LKGS ecx
    db 0xF2, 0x48, 0x0F, 0x00, 0xF1     ; LKGS rcx
    db 0xF2, 0x66, 0x0F, 0x00, 0xF1     ; LKGS cx