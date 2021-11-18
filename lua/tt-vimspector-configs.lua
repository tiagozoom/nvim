vim.cmd([[
	let g:vimspector_enable_mappings = 'HUMAN'
	nnoremap <leader>sk :call vimspector#ToggleBreakpoint()<CR>
	nnoremap <leader>ssk :call vimspector#ClearBreakpoints()<CR>
	nnoremap <leader>sj :call vimspector#StepOver()<CR>
	nnoremap <leader>si :call vimspector#StepInto()<CR>
	nnoremap <leader>so :call vimspector#StepOut()<CR>
	nnoremap <leader>sl :call vimspector#Launch()<CR>
	nnoremap <leader>ssl :call vimspector#Reset()<CR>
]])

