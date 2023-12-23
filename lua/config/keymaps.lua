-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- tabs

local map = vim.keymap.set
map("n", "<leader><tab>l", "<cmd>tablast<cr>", { desc = "Last Tab" })
map("n", "<leader><tab>f", "<cmd>tabfirst<cr>", { desc = "First Tab" })
map("n", "<leader><tab><tab>", "<cmd>tabnew<cr>", { desc = "New Tab" })
-- map("n", "<leader><tab>]", "<cmd>tabnext<cr>", { desc = "Next Tab" })
-- map("n", "<leader><tab>d", "<cmd>tabclose<cr>", { desc = "Close Tab" })
-- map("n", "<leader><tab>[", "<cmd>tabprevious<cr>", { desc = "Previous Tab" })
map("n", "<leader><tab>]", "<cmd>bn<cr>", { desc = "Next Tab" })
map("n", "<leader><tab>d", "<cmd>bd<cr>", { desc = "Close Tab" })
map("n", "<leader><tab>[", "<cmd>bp<cr>", { desc = "Previous Tab" })
-- Move to window using the <ctrl> hjkl keys
map("n", "<leader>wh", "<C-w>h", { desc = "Go to left window", remap = true })
map("n", "<leader>wj", "<C-w>j", { desc = "Go to lower window", remap = true })
map("n", "<leader>wk", "<C-w>k", { desc = "Go to upper window", remap = true })
map("n", "<leader>wl", "<C-w>l", { desc = "Go to right window", remap = true })
map("n", "<leader>w[", "<cmd>bp<cr>", { desc = "Prevoius Tab" })
map("n", "<leader>w]", "<cmd>bn<cr>", { desc = "Next Tab" })
