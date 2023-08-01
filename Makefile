CC= $(CXX)
CPPFLAGS+= -O3 -fstrict-aliasing -g
LDLIBS+= -lbe -ltracker

all: Melt

Melt: Melt.o StyleUtils.o gfx.rsrc
	g++ -o $@ $(LDLIBS) Melt.o StyleUtils.o
	xres -o $@ gfx.rsrc

clean:
	rm -f *.o Melt

.PHONY: clean
