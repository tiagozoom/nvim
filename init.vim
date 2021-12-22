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

	" Use release branch (recommend)
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" Or build from source code by using yarn: https://yarnpkg.com
	Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
	Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}

	Plug 'puremourning/vimspector'

call plug#end()

:lua require('tt-configs')
:lua require('tt-mappings')
:lua require('tt-coc')
:lua require('tt-vimspector-configs')
:lua require('tt-telescope')
