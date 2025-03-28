#!/bin/bash

# Ejecutar Vim para instalar los plugins con vim-plug
echo "Instalando plugins con vim-plug..."
vim +PlugInstall +qall

# Instalar las extensiones de CoC
echo "Instalando las extensiones de CoC..."
vim +CocInstall\ 'coc-tsserver' 'coc-html' 'coc-css' 'coc-json' 'coc-emmet' 'coc-python' +qall

echo "Instalación completada."