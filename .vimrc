set nocompatible
filetype off

set number
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2
set listchars=tab:!·,trail:·
set list
set laststatus=2

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'posva/vim-vue'
Plugin 'prettier/vim-prettier'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'

call vundle#end()
filetype plugin indent on

" Prettier default: 80
let g:prettier#config#print_width = 80
" Prettier default: 2
let g:prettier#config#tab_width = 2
" Prettier default: false
let g:prettier#config#use_tabs = 'false'
" Prettier default: true
let g:prettier#config#semi = 'true'
" Prettier default: false
let g:prettier#config#single_quote = 'true'
" Prettier default: true
let g:prettier#config#bracket_spacing = 'true'
" Prettier default: false
let g:prettier#config#jsx_bracket_same_line = 'true'
" Prettier default: avoid
let g:prettier#config#arrow_parens = 'avoid'
" Prettier default: none
let g:prettier#config#trailing_comma = 'none'
" Prettier default: babylon
let g:prettier#config#parser = 'flow'
" cli-override|file-override|prefer-file
let g:prettier#config#config_precedence = 'prefer-file'
" always|never|preserve
let g:prettier#config#prose_wrap = 'preserve'
" css|strict|ignore
let g:prettier#config#html_whitespace_sensitivity = 'css'

