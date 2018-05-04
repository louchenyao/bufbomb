void upd() {
    __asm__ __volatile__ ("mov $0x55683ea0, %ebp\n\t"
    "mov $0x1507fac4, %eax\n\n"
    "push $0x8048c57\n\t"
    "ret"  
    );  
}