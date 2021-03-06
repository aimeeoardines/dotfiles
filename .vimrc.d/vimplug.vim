" Load up vim plug
call plug#begin('~/.vim/plugged')

" My Bundles here:
Plug 'SirVer/ultisnips'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer' }
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'edkolev/promptline.vim'
Plug 'edkolev/tmuxline.vim'
Plug 'elzr/vim-json'
Plug 'evidens/vim-twig'
Plug 'godlygeek/tabular'
Plug 'gregsexton/gitv'
Plug 'honza/vim-snippets'
Plug 'isRuslan/vim-es6'
Plug 'itchyny/lightline.vim'
Plug 'kchmck/vim-coffee-script'
Plug 'kien/ctrlp.vim'
Plug 'leafgarland/typescript-vim'
Plug 'mattn/emmet-vim'
Plug 'mxaddict/pdv'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'pangloss/vim-javascript'
Plug 'plasticboy/vim-markdown'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'shawncplus/phpcomplete.vim'
Plug 'aimeeoardines/vim-detailed'
Plug 'terryma/vim-multiple-cursors'
Plug 'tikhomirov/vim-glsl'
Plug 'tobyS/vmustache'
Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/matchit.zip'
Plug 'xsbeats/vim-blade'

" Let vim plug know we are done
call plug#end()
