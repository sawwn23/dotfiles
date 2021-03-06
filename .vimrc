"pathogen plugin manager
execute pathogen#infect()

"----------Settings-----------

syntax on      "Syntax highlight on
syntax enable
colorscheme dracula


" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" set the system clipboard
set clipboard=unnamed


"---------Colors------------

hi vertsplit ctermfg=256 ctermbg=256  "change color of separator
hi StatusLine ctermfg=256 ctermbg=140 "change color of statusline

"----------Auto-commmands----

"Automatically source the .vimrc file on save.

augroup autosourcing
  autocmd!
  autocmd BufWritePost .vimrc source %
augroup END

