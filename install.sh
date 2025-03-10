#!/bin/bash

./scripts/depenVim.sh


# Definir la ruta de destino en Termux
DEST="/data/data/com.termux/files/home"

# Copiar vim a .vimrc
cp  ./vim/vimrc "$DEST/.vimrc"




