#!/bin/sh

ghdl -i pkg1/pkg.vhd pkg2/pkg.vhd top.vhd
ghdl -m top
