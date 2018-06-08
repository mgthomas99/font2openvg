GCC_INCLUDEFLAGS=-I/usr/include/freetype2
GCC_LIBFLAGS=-L/opt/vc/lib -lfreetype

all:	lib	src
src:	font2openvg

build-dir:
	mkdir "./build/"

font2openvg:	build-dir	./lib/font2openvg.cpp
	g++ $(GCC_INCLUDEFLAGS) src/font2openvg.cpp -o build/font2openvg $(GCC_LIBFLAGS)
