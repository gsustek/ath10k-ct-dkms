#/bin/bash

KERNEL_BASE_LINUS="/lib/modules/5.5.19-050519-generic/build"

make -C ${KERNEL_BASE_LINUS} M=$PWD modules
