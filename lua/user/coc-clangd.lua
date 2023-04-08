local Plug = vim.fn['plug#']

vim.call('plug#begin','~/.local/share/nvim/site/plugged')

Plug('neoclide/coc.nvim', {branch = 'release'})

vim.call('plug#end')
