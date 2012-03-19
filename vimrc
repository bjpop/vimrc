" Bernie Pope's .vimrc file.

" Don't emulate traditional vi.
set nocompatible

" Make cursor show where a bracket matches.
set showmatch

" Show current position of cursor.
set ruler

" Don't make noise on errors.
set noerrorbells

" Do not highlight searched for phrases.
set nohlsearch

" Incremental search.
set incsearch

" list certain characters with markers
" set list
" list tabs and trailing spaces
" set listchars=tab:>-,trail:

" Show matching brackets.
set showmatch

" Do not wrap lines.
" set nowrap

" Turn on syntax highlighting.
syntax enable

" Python C auto-indentation
filetype indent plugin on
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType c setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
