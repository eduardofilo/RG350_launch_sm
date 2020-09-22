#!/bin/bash

rm releases/abre_simplemenu.opk
mksquashfs squashfs-root/ releases/abre_simplemenu.opk -all-root -noappend -no-exports -no-xattrs
scp releases/abre_simplemenu.opk rg350:/media/data/apps/
