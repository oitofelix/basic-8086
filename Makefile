all : basic86.com

NASM = nasm

basic86.com :
	$(NASM) -isrc/ -isrc/lib/ -fbin -obasic86.com src/basic86.qdt

clean :
	rm -f basic86.com

.PHONY : clean
