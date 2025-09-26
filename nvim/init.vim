" enable paste from clipboard
set clipboard+=unnamedplus

" no swap file
set noswapfile

" save undo-trees in files
set undofile
set undodir="$HOME/.config/nvim/undo"

" number of undo saved
set undolevels=10000
set undoreload=10000

" set line number
set number

" use 4 spaces instead of tab ()
" copy indent from current line when starting a new line
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4


" change default color scheme
colorscheme industry

" General settings
set hidden

" Setting the leader key to space and remapping other keys
nnoremap <space> <nop>
let mapleader = "\<space>"

nnoremap <leader>bn :bn<cr> ;buffer next
nnoremap <leader>tn gt ;new tab
" nnoremap <c-w>h <c-w>s

" Managing plugins with vim-plug
call plug#begin("$XDG_CONFIG_HOME/nvim/plugged")
    Plug 'chrisbra/csv.vim'
    Plug 'simnalamburt/vim-mundo'
    Plug 'christoomey/vim-tmux-navigator'
call plug#end()

autocmd BufRead,BufWritePost *.csv :%ArrangeColumn!
autocmd BufWritePre *.csv :%UnArrangeColumn
