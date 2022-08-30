vim.g.mapleader=" "

-- Panel Resizing,
vim.api.nvim_set_keymap('n', '<Leader><', '10<C-w>>', {noremap = true, silent = true});
vim.api.nvim_set_keymap('n', '<Leader>>', '10<C-w><', {noremap = true, silent = true});

-- Semicolon and Comma
vim.api.nvim_set_keymap('n', '<Leader>;', '$a;<Esc>', {noremap = true, silent = true});
vim.api.nvim_set_keymap('n', '<Leader>,', '$a,<Esc>', {noremap = true, silent = true});

-- Save and Close
vim.api.nvim_set_keymap('n', '<Leader>w', ':w!<CR>', {noremap = true, silent = true});
vim.api.nvim_set_keymap('n', '<Leader>qq', ':q<CR>', {noremap = true, silent = true});
vim.api.nvim_set_keymap('n', '<Leader>qa', ':qa<CR>', {noremap = true, silent = true});
vim.api.nvim_set_keymap('n', '<Leader>qx', ':x<CR>', {noremap = true, silent = true});

-- Buffers
vim.api.nvim_set_keymap('n', '<leader>bb', ':Telescope buffers initial_mode=normal<cr>', {noremap = true, silent = true});
vim.api.nvim_set_keymap('n', '<Leader>bw', ':bw!<cr>', {noremap = true, silent = true});


-- Scrolling
vim.api.nvim_set_keymap('n', '<C-e>', '10<C-e>', {noremap = true, silent = true}); -- Doesn't work
vim.api.nvim_set_keymap('n', '<C-y>', '10<C-y>', {noremap = true, silent = true}); -- Doesn't work

-- Git
vim.api.nvim_set_keymap('n', '<leader>gg', ':LazyGit<cr>', {noremap = true, silent = true});
