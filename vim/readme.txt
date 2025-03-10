######### Para configurar vim ###########
##### primero ejecutar #####

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

##### Alistar el archivo .vimrc #####
##### Abrir vim, y ejecutar ######

:PlugInstall


##### Installar las dependencias en la terminal #####
pkg install python
pkg install python-pip
pip install black
pip install --upgrade jedi
pip install --upgrade 'python-language-server[all]'
npm install -g pyright
npm install -g pyright typescript typescript-language-server
npm install -g prettier
npm install -g typescript

##### Installar las dependencias Vim #####

:CocInstall coc-tsserver coc-pyright coc-python coc-snippets coc-prettier colorscheme gruvbox coc-html  coc-css coc-texlab

##### Copiar el contenido de CocConfig.json #####

:CocConfig

##### Abrir terminal en la parte inferior #####

:belowright split | terminal

##### Desinstalar #####

:CocUninstall coc-python coc-pyright
