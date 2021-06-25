set nocompatible " be iMproved, let's not go back

set title " where am I?

syntax on " syntax highlighting

set number " line numbers

set ruler " cursor all the time

set ignorecase " remove case-sensitive search

set wildmenu " usefule menu
set wildmode=longest:full,full

set cursorline " horizontal line where the cursor is

set autoindent " user current indentation for new lines

set backspace=indent,eol,start " makes ure backspace works like you'd expect

set incsearch

set hlsearch

" check for autocmd to ensre filetype detection can run
if has('autocmd')
   filetype plugin indent on
endif
