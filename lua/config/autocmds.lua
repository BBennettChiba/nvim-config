-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
-- make $ part of the keyword for php.
vim.api.nvim_exec(
  [[
autocmd FileType php set iskeyword+=$
]],
  false
)

vim.api.nvim_create_autocmd("BufEnter", {
  callback = function(_)
    vim.api.nvim_command(':TwilightEnable')
  end,
})
