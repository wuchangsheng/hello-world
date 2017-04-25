

### this file define global variables for all library

CROSS_COMPILE=arm-linux-gnueabihf-
CC=$(CROSS_COMPILE)gcc
AR=$(CROSS_COMPILE)ar

CFLAGS+= -I../include  
CFLAG_DYNAMIC+= -shared -fPIC
LDFLAGS += -L../lib
		 
