call plug#begin('~/.vim/plugged')

" Use release branch (recommend)
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Or build from source code by using yarn: https://yarnpkg.com
	Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

	Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}

	" Jsx and javascript syntax highlighting
	Plug 'mxw/vim-jsx'
	Plug 'pangloss/vim-javascript'

	"Fzf
	" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	" Plug 'junegunn/fzf.vim'
	Plug 'drewtempelmeyer/palenight.vim'
	Plug 'preservim/nerdtree'

	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'

call plug#end()


" Tab setup
set expandtab
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=0
set relativenumber
set number
set colorcolumn=100
set ignorecase
set smartcase
set splitbelow
set noswapfile
set nohlsearch
colorscheme palenight


" Remappings
let mapleader=";"
nnoremap <silent> <leader>ec :vsplit $VIMRC<CR>
nnoremap <silent> <leader>rc :source $VIMRC<CR>
nnoremap <silent> <leader>w :update<CR>
nnoremap <silent> <leader>bd :bd<CR>
nnoremap <silent> <leader>bp :bp<CR>
nnoremap <silent> <leader>bn :bn<CR>
nnoremap <silent> <leader>ot :HT<CR>

nnoremap <silent> <leader>tf :NERDTreeFind<CR>
nnoremap <silent> <C-P> <cmd>:lua require('telescope.builtin').find_files()<CR> 
nnoremap <silent> <leader>ff <cmd>:lua require('telescope.builtin').live_grep()<CR>
nnoremap <silent> <leader>fb :lua require('telescope.builtin').buffers() <CR>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<CR>
nnoremap <leader>gc <cmd>lua require('telescope.builtin').git_commits()<CR>
nnoremap <leader>gb <cmd>lua require('telescope.builtin').git_branches()<CR>
nnoremap <leader>gs <cmd>lua require('telescope.builtin').git_status()<CR>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" Coc Remappings
nnoremap <silent> <leader>gd <Plug>(coc-definition)
