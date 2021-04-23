syntax on " need this for coloring to work on mac
colorscheme molokai
 
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces per tan when editing 
set expandtab " turns tabs into spaces
set shiftwidth=4

set number " show line number
set cursorline " highlight the line where the cursor is
set showmatch " show matching brackets

set autoindent

set incsearch
set hlsearch " highlight words that match search
" turn off search with ,<space>
nnoremap ,<space> :nohlsearch<CR>

set splitbelow
set splitright
" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>  

set foldenable " enable folding
set foldlevelstart=1 " open fold level 
set foldmethod=indent   " fold based on indent level
" space open/closes folds
nnoremap <space> za

