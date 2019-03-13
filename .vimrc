set encoding=utf-8 fileencodings=
syntax on
set tabstop=4
set expandtab 
" Show line number
set number

" Always show status line
set laststatus=2

" Display whitespace characters
set list
set listchars=tab:>─,eol:¬,trail:\ ,nbsp:¤
set fillchars=vert:│

" Briefly show matching braces, parens, etc
set showmatch

set tabstop=4 shiftwidth=4 expandtab

map <C-K> :pyf $HOME/clang-format.py<cr>
imap <C-K> <c-o>:pyf $HOME/clang-format.py<cr>
