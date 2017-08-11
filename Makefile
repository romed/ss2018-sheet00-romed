compile_hellowolrd:  
	gcc -o hello helloworld.c


test:
	@./hello | diff correct_hello.out -
	@echo IO Test - PASSED
