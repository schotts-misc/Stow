local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '
vim.g.maplocalleader = ','

-- Buffers
vim.api.nvim_set_keymap('n', '<leader>bn', ':bn<cr>', opts)
vim.api.nvim_set_keymap('n', '<leader>bp', ':bp<cr>', opts)

-- Comments
vim.api.nvim_set_keymap('n', '<leader>;', 'gcc', opts)
vim.api.nvim_set_keymap('v', '<leader>;', 'gcc', opts)

-- Escape
vim.api.nvim_set_keymap('i', 'kj', '<esc>', opts)

