"pip3 install pynvim Set leader to space
let mapleader = ' ' 

" Set compatibility to Vim only.
set nocompatible

" Helps force plug-ins to load correctly when it is turned back on below.
filetype off

" Turn on syntax highlighting.
syntax on

" For plug-ins to load correctly.
filetype plugin indent on

" Automatically wrap text that extends beyond the screen length.
set wrap

" TextEdit might fail if hidden is not set.
set hidden

" Give more space for displaying messages.
set cmdheight=2

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" turn hybrid line numbers on
set number relativenumber
set nu rnu

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase

" Share the clipboards
set clipboard=unnamedplus

" Stop vim changing my cursor
set guicursor = 

" Vim Plugin Manager
call plug#begin('~/.vim/plugged')
Plug 'dense-analysis/ale' " Auto Linter Engine
Plug 'vimwiki/vimwiki' " Vim Wiki
Plug 'morhetz/gruvbox' " Theme
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } "GoLang
Plug 'neoclide/coc.nvim', {'branch': 'release'} "COC (Install NODEJS too)
call plug#end()

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

"Theme
autocmd vimenter * ++nested colorscheme gruvbox " Set Theme

" YAML Stuff
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
let g:indentLine_char = '⦙'

" Yaml Linter (yamllint)
let g:ale_completion_autoimport = 1
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
