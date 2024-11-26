all: test.hex

clean:
	rm -f *.hex

%.hex: %.asm
	node asmmain.js z80x32.json $< > $@
