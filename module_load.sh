#!/bin/sh
#
# MCB module load/unload test
# (c) Copyright 2016 - Johannes Thumshirn <jth@kernel.org>
#

modprobe mcb
modporbe mcb-pci

rmmod mcb-pci
rmmod mcb
