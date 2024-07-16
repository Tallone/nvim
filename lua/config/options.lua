-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
if vim.g.neovide then
  vim.o.guifont = "JetBrainsMonoNL Nerd Font Mono,LXGW WenKai Mono GB:h14"
  vim.g.neovide_transparency = 0.98
  vim.g.neovide_floating_shadow = true
  vim.g.neovide_cursor_vfx_mode = "railgun"
end
