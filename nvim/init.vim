call plug#begin('~/.vim/plugged')
	" Jsx and javascript syntax highlighting
	Plug 'mxw/vim-jsx'
	Plug 'pangloss/vim-javascript'

	Plug 'drewtempelmeyer/palenight.vim'
	Plug 'preservim/nerdtree'

	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	Plug 'nvim-lua/plenary.nvim'

	" Fugitive
	Plug 'tpope/vim-fugitive'

	" Vimwiki
	Plug 'vimwiki/vimwiki'

	"COC
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

:lua require('tt-coc')
:lua require('tt-telescope')
:lua require('tt-configs')
:lua require('tt-mappings')

