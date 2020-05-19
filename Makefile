# needless plumbing necessary for dkms to function correctly
KVER?= $(shell uname -r)

ifeq (,$(KVER))
	KERNELBUILD := /lib/modules/$(KVER)/build
else
	KERNELBUILD := /lib/modules/$(KVER)/build
endif

all:
	make -C $(KERNELBUILD) M=$(shell pwd) modules

clean:
	make -C $(KERNELBUILD) M=$(shell pwd) clean
