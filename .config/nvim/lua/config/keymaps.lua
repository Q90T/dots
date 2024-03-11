-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- LiveServer
vim.api.nvim_set_keymap("n", "<leader>N", ":LiveServerStart<CR>", {})

-- ASToggle
vim.api.nvim_set_keymap("n", "<leader>n", ":ASToggle<CR>", {})
