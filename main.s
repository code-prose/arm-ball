.global _start

_start:
    mov     x16, #1
    mov     x0, #0
    ; mov     r1, r0
    ; add     r1, r2 ; stores r1 + r2 in r1
    svc     #0x80

.data

hello:      .ascii "Hello World"
