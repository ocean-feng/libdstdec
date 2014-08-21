# create by hyfeng
# Target: For DST Decode to DSD data

CROSS_COMPILE=mipsel-linux-
CC=${CROSS_COMPILE}gcc
CXX=${CROSS_COMPILE}g++
OBJ=libdstdec.so
FLAG= -fPIC -shared -o
SOURCE = $(wildcard *.c) 

${OBJ} : ${SOURCE}
	${CC} ${SOURCE} ${FLAG} ${OBJ}

.PHONY:clean
clean:
	rm -rf ${OBJ}
