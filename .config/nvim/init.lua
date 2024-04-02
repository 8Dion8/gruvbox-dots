local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = " "

require "options"
require "keymaps"
require("lazy").setup("plugins")

require("alpha-config")
require("whichkey")
require("bufferline-config")
require("lualine-config")
require("hop-config")
require("telescope-config")
require("treesitter-config")
require("lsp-config")
require("mason").setup()
require("autopair-config")
require("leap").create_default_mappings()
require("symbols-outline").setup()
--local dap = require("dap")
--require("dap-python").setup("/home/dion/.espressif/python_env/idf5.1_py3.11_env/lib/python3.11/site-packages")
--require("dapui").setup()
--local keymap = vim.api.nvim_set_keymap
--keymap("n", "<leader>b", dap.toggle_breakpoint, {silent = true})
--keymap('n', '<leader>d', dap.continue, {silent = true})
vim.cmd[[colorscheme gruvbox]]
--vim.g.nord_borders = true
--
