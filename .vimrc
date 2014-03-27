set ignorecase smartcase
set shiftwidth=4
set tabstop=4
set expandtab
inoremap jj <Esc>
set number
set ruler		" show the cursor position all the time
set colorcolumn=80
set cursorline

set incsearch


set showcmd		" display incomplete commands
if has('mouse')
  set mouse=a
endif
set nocompatible
set backspace=indent,eol,start


if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
  let &t_Co=256
endif


filetype plugin indent on
set smartindent
set autoindent

colorscheme Tomorrow-Night

au BufNewFile,BufRead *.vert\|*.frag\|*.glsl set filetype=glsl
