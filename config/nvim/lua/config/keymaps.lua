-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Core settings
vim.opt.clipboard = "unnamed"
vim.cmd("syntax on")
vim.opt.ai = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.textwidth = 80
vim.opt.shiftwidth = 4
vim.opt.tabstop = 2
vim.opt.expandtab = false
vim.opt.colorcolumn = "80"

-- Insert mode mappings
vim.keymap.set("i", "<Esc>", "<NOP>", { noremap = true, silent = true })
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })

-- Normal mode mappings
vim.keymap.set("n", "te", ":tabedit<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "th", ":tabp<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "tl", ":tabn<CR>", { noremap = true, silent = true })
-- Split window mappings with leader key
vim.keymap.set("n", "<leader><S-|>", ":vsplit<CR>", { noremap = true, silent = true }) -- Vertical split with leader + Shift + |
vim.keymap.set("n", "<leader><S-_>", ":split<CR>", { noremap = true, silent = true }) -- Horizontal split with leader + Shift + _

-- Split window navigation with Ctrl key
vim.keymap.set("n", "<C-h>", "<C-w>h", { noremap = true, silent = true }) -- Move to left pane
vim.keymap.set("n", "<C-j>", "<C-w>j", { noremap = true, silent = true }) -- Move to bottom pane
vim.keymap.set("n", "<C-k>", "<C-w>k", { noremap = true, silent = true }) -- Move to top pane
vim.keymap.set("n", "<C-l>", "<C-w>l", { noremap = true, silent = true }) -- Move to right pane
