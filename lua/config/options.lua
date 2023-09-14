-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.api.nvim_set_hl(0, "NotifyBackground", vim.api.nvim_get_hl(0, { name = "Normal" }))
vim.g.neovide_input_macos_alt_is_meta = true
