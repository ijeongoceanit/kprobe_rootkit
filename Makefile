obj-m += jkit.o

MODULES = jkit.o

all:
	make -C /lib/modules/4.9.0-12-amd64/build M=$(PWD) modules

clean:
	rm -f *.o *.ko Module.markers Module.symvers w_plus_x*.mod.c modules.order
