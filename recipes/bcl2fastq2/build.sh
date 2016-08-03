#!/bin/bash

mkdir bcl2fastq2-build
cd bcl2fastq2-build
../src/configure --prefix=${PREFIX}
make
make install
