-- vim 基础设置
require('basic')
-- 快捷键设置
require('keybindings')
-- 插件管理
require('plugins')
-- 插件配置
require('plugin-config/nvim-tree')
require('plugin-config/bufferline')
require('plugin-config/nvim-treesitter')
require('plugin-config.toggleterm')
require('plugin-config.lua-line')
-- lsp
require('lsp/setup')
require('lsp/nvim-cmp')

vim.cmd([[colorscheme tokyonight]])



