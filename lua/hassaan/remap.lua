vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
vim.keymap.set('n', '<leader>pf', "<cmd>Telescope find_files<cr>", {})
vim.keymap.set('n', '<C-p>', "<cmd>Telescope git_files<cr>" ,{})
vim.keymap.set("n", "<leader>ps", "<cmd>Telescope live_grep<cr>",{})
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
vim.keymap.set('n', '<leader>gs', vim.cmd.Git)


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.api.nvim_set_keymap('n', '<leader>fc', ':Telescope flutter commands<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fd', ':Telescope flutter devices<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fe', ':Telescope flutter emulators<CR>', { noremap = true, silent = true })

