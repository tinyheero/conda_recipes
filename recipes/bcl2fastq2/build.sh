#!/bin/bash

mkdir bcl2fastq2_build
cd bcl2fastq2_build
../src/configure --prefix=${PREFIX}
make
make install
