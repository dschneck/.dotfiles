local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>of', builtin.find_files, {})
vim.keymap.set('n', '<C-o>', builtin.git_files, {})
vim.keymap.set('n', '<leader>os', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})

