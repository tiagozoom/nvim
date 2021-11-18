vim.cmd([[
	nnoremap <silent> <leader>ec :vsplit $VIMRC<CR>
	nnoremap <silent> <leader>rc :source $VIMRC/init.vim<CR>
	nnoremap <silent> <leader>w :update<CR>
	nnoremap <silent> <leader>sa :bd<CR>
	vnoremap <leader>fk "+y<CR>

	nnoremap <silent> <leader>tf :NERDTreeFind<CR>
	nnoremap <silent> <C-P> <cmd>:lua require('telescope.builtin').find_files()<CR>
	nnoremap <silent> <leader>ff <cmd>:lua require('telescope.builtin').live_grep()<CR>
	nnoremap <silent> <leader>fd :lua require('telescope.builtin').buffers({show_all_buffers = true})<CR>
	nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<CR>
	nnoremap <leader>gb <cmd>lua require('telescope.builtin').git_branches()<CR>
	nnoremap <leader>bb <cmd>lua require('telescope.builtin').file_browser()<CR>
	nnoremap <leader>gc :Git commit <CR>
	nnoremap <leader>gs :Git <CR>
	nnoremap <leader>gp :G pull <CR>
	nnoremap <leader>ggl :diffget //2 <CR>
	nnoremap <leader>ggr :diffget //3 <CR>
	nnoremap <leader>to :sp term://zsh <CR>
	nnoremap <leader>tv :vsp term://zsh <CR>

	nnoremap <C-J> <C-W><C-J>
	nnoremap <C-K> <C-W><C-K>
	nnoremap <C-L> <C-W><C-L>
	nnoremap <C-H> <C-W><C-H>
]])

