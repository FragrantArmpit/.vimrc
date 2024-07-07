" Enable filetype detection, plugins, and indentation rules
filetype plugin indent on

" Enable syntax highlighting
syntax on

" Automatically read files when changed outside of Vim
set autoread

" Set background to dark for dark-themed color schemes
set background=dark

" Disable all audible bells
set belloff=all

" Display the last line of the file if it doesn't fill the screen
set display=lastline

" Set character encoding to UTF-8 and enable hidden buffers
set encoding=utf-8 hidden

" Always show status line with file information
set laststatus=2

" Show current cursor position and file status in the ruler
set ruler

" Show incomplete commands in the last line of the screen
set showcmd

" Use smart tab behavior based on context
set smarttab

" Set buffer switching behavior to switch to the last used window/tab
set switchbuf=uselast

" Enable enhanced command-line completion with a menu
set wildmenu

" Set history limit and enable incremental and smart case-sensitive searching
set history=10000 hlsearch incsearch

" Enable smart indentation and auto-indentation
set smartindent autoindent

" Use 2 spaces instead of tabs for indentation
set expandtab tabstop=2 shiftwidth=2 softtabstop=2

" Show line numbers
set number

" Ignore case in search commands, but use smart case sensitivity when uppercase is used
set ignorecase smartcase

" Set color scheme
colorscheme 256_noir

" Enable autosave for Rust files with rustfmt
let g:rustfmt_autosave = 1

