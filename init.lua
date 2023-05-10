if vim.g.vscode then
  -- VSCode extension
else
  -- ordinary Neovim
  require "options"
  require "keymaps"
  require "Lazy"
  require "autocommands"
end
