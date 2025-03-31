vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.opt.guifont = "MesloLGS Nerd Font"
vim.g.mapleader = " "
vim.g.background = "light"

vim.keymap.set('n', '<C-r>', ':!gcc "%" -o programa && ./programa<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-s>', ':wa<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true


