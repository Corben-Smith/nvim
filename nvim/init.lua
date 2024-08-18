vim.opt.runtimepath:append("C:\\Users\\Corbe\\AppData\\Local\\nvim")
vim.opt.runtimepath:append("C:\\Users\\Corbe\\AppData\\Local\\nvim-data")
require('remap')
require('config.lazy')
require ('nvim-treesitter.install').compilers = { 'zig' }
