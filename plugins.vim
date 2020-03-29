call plug#begin('~/.config/nvim/plugged')

Plug 'editorconfig/editorconfig-vim'
Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'SirVer/ultisnips'

" ncm2 completion sources
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'phpactor/ncm2-phpactor'
Plug 'ncm2/ncm2-cssomni'
Plug 'ncm2/ncm2-tern',  {'do': 'npm install'}
Plug 'ncm2/nvim-typescript', {'do': './install.sh'}
Plug 'ncm2/ncm2-ultisnips'

" php
Plug 'phpactor/phpactor', {'for': 'php', 'do': 'composer install --no-dev -o'}
call plug#end()
