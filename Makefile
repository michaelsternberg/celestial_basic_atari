REL    	= releases

.PHONY: all clean

all:
	make -C disk1
	make -C disk2

clean:
	make -C disk1 clean
	make -C disk2 clean
