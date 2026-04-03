-- Minimal init for running plenary tests
local plenary_path = vim.fn.stdpath("data") .. "/site/pack/packer/start/plenary.nvim"

vim.opt.rtp:prepend(".")
vim.opt.rtp:prepend(plenary_path)

vim.cmd("runtime plugin/plenary.vim")
