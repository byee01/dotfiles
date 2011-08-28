call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

if has("gui_running")
  colorscheme desert
  set guioptions-=T " Toolbar
  set guioptions-=e " GUI tabs
  set guioptions-=r " Right scrollbar
  set guioptions-=R " Right scrollbar
  set guioptions-=l " Left scrollbar
  set guioptions-=L " Left scrollbar
  set guioptions-=b " Bottom scrollbar
end

let mapleader = ","

set nocompatible
set backspace=indent,eol,start

set history=75
set ruler
set showcmd
set nowrap
set number
set hidden

set expandtab
set tabstop=2
set sts=2
set shiftwidth=2
set shiftround
set smarttab

set smartindent

set wildmenu

if &t_Co > 2 || has("gui_running")
  syntax on
endif

" Search stuff
set hlsearch
set incsearch
set ignorecase
