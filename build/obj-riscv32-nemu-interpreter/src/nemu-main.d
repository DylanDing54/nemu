cmd_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/nemu-main.o := unused

source_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/nemu-main.o := src/nemu-main.c

deps_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/nemu-main.o := \
    $(wildcard include/config/target/am.h) \
  /home/dyf/ysyx-workbench/nemu/include/common.h \
    $(wildcard include/config/mbase.h) \
    $(wildcard include/config/msize.h) \
    $(wildcard include/config/isa64.h) \
  /home/dyf/ysyx-workbench/nemu/include/macro.h \
  /home/dyf/ysyx-workbench/nemu/include/debug.h \
  /home/dyf/ysyx-workbench/nemu/include/utils.h \
    $(wildcard include/config/target/native/elf.h) \

/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/nemu-main.o: $(deps_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/nemu-main.o)

$(deps_/home/dyf/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/nemu-main.o):
