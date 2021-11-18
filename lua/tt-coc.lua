vim.cmd("let g:coc_global_extensions = ['coc-json', 'coc-prettier', 'coc-eslint']")
vim.cmd([[
	nmap <silent> gd <Plug>(coc-definition)
	nmap <silent> gy <Plug>(coc-type-definition)
	nmap <silent> gi <Plug>(coc-implementation)
	nmap <silent> gr <Plug>(coc-references)
	nmap <silent> rn <Plug>(coc-rename)
	nmap <silent> ln <Plug>(coc-codeaction)
]])
