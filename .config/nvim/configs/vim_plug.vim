" Vim Plugin Manager
call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale' " Auto Linter Engine
Plug 'vimwiki/vimwiki' " Vim Wiki
Plug 'morhetz/gruvbox' " Theme
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } "GoLang
Plug 'neoclide/coc.nvim', {'branch': 'release'} "COC (Install NODEJS too)
call plug#end()

" Helps force plug-ins to load correctly when it is turned back on below.
filetype off

" For plug-ins to load correctly.
filetype plugin indent on
