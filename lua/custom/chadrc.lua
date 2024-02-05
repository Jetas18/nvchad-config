---@type ChadrcConfig
local M = {}

M.ui = { theme = 'yoru' }

M.plugins = 'custom.plugins'

M.mappings = require("custom.mappings")


vim.opt.relativenumber = true

return M
