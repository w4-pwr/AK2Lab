SYSEXIT	 = 1	
SYSREAD	 = 3
SYSWRITE = 4


STDIN  = 0
STDOUT = 1

EXIT_SUCCESS = 0

.global main

main:
    mov $msg_hello, %edi       		#skopiowanie tekstu do re rdi 
    call    puts                 #   z niego pobiera argumenty metoda puts
    ret                      


msg_hello: 	#etykieta, tekst
    .asciz "Hello, world!"

