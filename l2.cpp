int global_value;

void upd() {
    global_value = 352844484;
    __asm__ __volatile__ ("push $0x8048be9\n\t"
    "ret"  
    );  
}