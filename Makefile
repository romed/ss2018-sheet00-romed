compile_hellowolrd:  
	gcc -o hello helloworld.c


output:=$(shell ./hello)
wanted:=Hello world!
test:
	@if [ "$(output)" == "$(wanted)" ]; then echo "PASSED"; else echo "FAILED; wanted output: $(wanted); your output: $(output)"; fi
