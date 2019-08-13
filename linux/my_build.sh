#!/bin/bash

make clean
PREFIX='/usr' make
PREFIX='/usr' sudo -E make uninstall
PREFIX='/usr' sudo -E make install
