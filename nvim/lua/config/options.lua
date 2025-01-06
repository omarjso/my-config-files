-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Indentation
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- Cursor
vim.opt.cursorlineopt = "number"
vim.api.nvim_set_hl(0, "CursorLineNr", {
  fg = "#FFD700",
  bold = true,
})
vim.opt.guicursor = "n-c-v:block-nCursor"
