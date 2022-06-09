build:
	tasm.exe /l tsr.asm
	tlink /t /x tsr.obj

clean:
	rm *.com *.lst *.obj *.map