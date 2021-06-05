"Set leader to space
let mapleader = ' ' 

" Set compatibility to Vim only.
set nocompatible

" Turn on syntax highlighting.
syntax on

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

" Sane TAB settings
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
