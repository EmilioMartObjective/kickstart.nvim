-- SETTING
-- ************************************************************

-- Make lines number relative
vim.o.relativenumber = true

-- Split windows
vim.o.splitright = true
vim.o.splitbelow = true

-- Highlight line
vim.o.cursorline = true

--Spellcheck
-- TODO: Add camelCase support?
vim.o.spelllang = 'en_us'
vim.o.spell = true

-- KEYMAP
-- ***************************************************************
-- ESC
vim.keymap.set('i', 'jj', '<ESC>')

-- Clear highlight
vim.keymap.set('n', '<leader>nh', ':nohl<CR>')

-- Split windows
vim.keymap.set('n', '<leader>sy', '<C-w>v') -- split vertical
vim.keymap.set('n', '<leader>sx', '<C-w>s') -- split horizontal

-- Neotree
vim.keymap.set('n', '<leader>nt', ':Neotree toggle<CR>')
