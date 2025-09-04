#! /bin/bash

# Run from the project's root dir
xrun -access +rw +gui -timescale 1ns/1ns -clean -define FUNCTIONAL rtl/verilog/fifo4.v rtl/verilog/simple_spi_top.v bench/verilog/spi_slave_model.v bench/verilog/wb_master_model.v bench/verilog/tst_bench_top.v