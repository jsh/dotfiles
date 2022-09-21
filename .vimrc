set autowrite

nmap ZZ :xa<cr>
nmap QQ :qall!<cr>
nmap RR :retab!<cr>

set noerrorbells visualbell t_vb=

set fileformat=unix

filetype plugin indent on

" Lots of indenting/tabbing stuff

syntax on
set expandtab	               " enter spaces when tab is pressed
set textwidth=88               " break lines when line length increases
set tabstop=4                  " use 4 spaces to represent a tab
set softtabstop=4
set shiftwidth=4               " number of spaces to use for auto indent
set autoindent                 " copy indent from current line when starting a new line
set smarttab
set expandtab

set backspace=indent,eol,start " make backspace more powerful

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType rst setlocal ts=2 sts=2 sw=2 expandtab

" set nocompatible              " be iMproved, required
" filetype off                  " required

set paste
