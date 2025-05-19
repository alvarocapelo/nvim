-- ~/.config/nvim/lua/custom/mappings.lua

-- Quit faster
vim.keymap.set('n', '<leader>q', ':qa!<CR>', { desc = 'Quit NeoVim' })
vim.keymap.set('i', '<leader>q', '<Esc>:qa!<CR>', { desc = 'Quit Neovim' })

-- Save with Ctrl+S
vim.keymap.set('n', '<C-s>', ':w<CR>', { desc = 'Save file' })
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>', { desc = 'Save file' })

-- Toggle NeoTree explorer
vim.keymap.set('n', '<leader>e', ':Lex 30<CR>', { desc = 'Toggle file explorer' })
