#!/bin/bash
./configure --prefix=/usr --enable-debug --enable-release || exit 1
make -j5 || exit 1

