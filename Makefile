GCC_INCLUDEFLAGS=-I/usr/include/freetype2
GCC_LIBFLAGS=-L/opt/vc/lib -lfreetype

all:	src
src:	font2openvg

build-dir:
	mkdir -p "./build/"

font2openvg:	build-dir	./src/font2openvg.cpp
	g++ $(GCC_INCLUDEFLAGS) ./src/font2openvg.cpp -o ./build/font2openvg $(GCC_LIBFLAGS)
