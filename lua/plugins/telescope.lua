return {
	'nvim-telescope/telescope.nvim',
	branch = '0.1.x',
	dependencies = {
		'nvim-lua/plenary.nvim'
	},
	config = function()
		local builtin = require('telescope.builtin')

		vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find project files' })
		vim.keymap.set('n', '<leader>pg', builtin.git_files, { desc = 'Telescope find GIT files' })
		vim.keymap.set('n', '<leader>ps', function()
			builtin.grep_string({ search = vim.fn.input("Grep > ") })
		end, { desc = 'Telescope grep string' })
	end
}
