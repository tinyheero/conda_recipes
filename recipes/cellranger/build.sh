#!/bin/bash

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM

mkdir -p $outdir
cp -R $SRC_DIR/* $outdir

mkdir -p $PREFIX/bin
chmod +x $outdir/cellranger
ln -s $outdir/cellranger $PREFIX/bin/cellranger
