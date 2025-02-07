-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<C-Up>", "<C-w>k", { desc = "Go to Left window" })
map("n", "<C-Down>", "<C-w>j", { desc = "Go to Lower window" })
map("n", "<C-Left>", "<C-w>h", { desc = "Go to Upper window" })
map("n", "<C-Right>", "<C-w>l", { desc = "Go to Right window" })
map("n", "<S-Left>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
map("n", "<S-Right>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
