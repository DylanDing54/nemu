cmd_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/memory/vaddr.o := unused

source_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/memory/vaddr.o := src/memory/vaddr.c

deps_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/memory/vaddr.o := \
  /home/dyf/ysyx-workbench/nemu/include/isa.h \
  /home/dyf/ysyx-workbench/nemu/src/isa/riscv32/include/isa-def.h \
    $(wildcard include/config/rve.h) \
    $(wildcard include/config/rv64.h) \
  /home/dyf/ysyx-workbench/nemu/include/common.h \
    $(wildcard include/config/target/am.h) \
    $(wildcard include/config/mbase.h) \
    $(wildcard include/config/msize.h) \
    $(wildcard include/config/isa64.h) \
  /home/dyf/ysyx-workbench/nemu/include/macro.h \
  /home/dyf/ysyx-workbench/nemu/include/debug.h \
  /home/dyf/ysyx-workbench/nemu/include/utils.h \
    $(wildcard include/config/target/native/elf.h) \
  /home/dyf/ysyx-workbench/nemu/include/memory/paddr.h \
    $(wildcard include/config/pc/reset/offset.h) \

/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/memory/vaddr.o: $(deps_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/memory/vaddr.o)

$(deps_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/memory/vaddr.o):
