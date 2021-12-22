-- Global remapping
------------------------------
-- '--color=never',
require('telescope').setup {}

function open_configurations()
  require('telescope.builtin').find_files {
    cwd = os.getenv("VIMRC"),
		prompt_title = "Configurations"
  }
end

function hidden_files()
  require('telescope.builtin').find_files {
		hidden = true,
		prompt_title = "Hidden Files"
  }
end

return {
	open_configurations,
	hidden_files
}
