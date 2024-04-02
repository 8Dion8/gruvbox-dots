local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--local dap = require("dap")

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<leader>n", ":NERDTreeToggle<cr>", opts)
keymap("n", "<leader>e", ":NERDTreeFocus<cr>", opts)

keymap("n", "<S-Left>", ":bprevious<cr>", opts)
keymap("n", "<S-Right>", ":bnext<cr>", opts)

keymap("n", "<leader>u", ":SymbolsOutline<cr>", opts)
--keymap("n", "<leader>b", dap.toggle_breakpoint, {silent = true})
--keymap('n', '<leader>d', dap.continue, {silent = true})
