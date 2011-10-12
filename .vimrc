set autowrite
"	because we want to write out our file whenever we can, "
"	like on a :tag, :stop, or :next "
set shiftwidth=2
"	so ^T and << are smaller  "
set autoindent
"	the smartest indenting "
set nohlsearch
"	do not highlight everything automatically when searching "
set vb
"	don't beep "
map Q gq
"	don't use Ex mode, use Q for formatting "
set viminfo='1000,f1,r/media/cdrom,:100,/100,%,!,h
set tags=~/tmp/test_all/svn/trunk/tags
set tabstop=2
set expandtab
set shiftround
set nospell
" spell check "

"
" ========= "
"
" bash-y stuff "
"
" set bash_is_sh "
" set highlight_balanced_quotes "
" set highlight_function_name "
"
" make searching through files after :grep more convenient "
map <Leader>N :cnext<CR>
map <Leader>P :cprev<CR>
" Make the single quote work like a backtick."
" Puts the cursor on the column of a mark, "
" instead of going to the first non-blank character in the line. "
map ' `
map ZZ :wqall!<CR>

autocmd FileType * set formatoptions=tcrql  nocindent comments&

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
au BufWrite /private/tmp/crontab.* set nobackup

"AAAAAK!"
" syntax highlighting"
"syntax enable"
"	activate ":Man" and "\K" "
"source $VIMRUNTIME/ftplugin/man.vim

filetype plugin on
filetype indent on
autocmd FileType make set noexpandtab
" set incsearch"
set nocompatible
set paste
