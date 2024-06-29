-- Changing vim config for markdown files

-- Move up and down by displayed lines
-- This handles wrapped text much better

-- vim.keymap.set('n', 'j', 'gj')
-- vim.keymap.set('n', 'k', 'gk')

-- Turn on auto-correct (English-Great Britain)
vim.opt.spelllang = 'en_gb'
vim.opt.spell = true

-- Handling tabs
-- vim.opt.expandtab = false
-- vim.opt.tabstop = 4
-- vim.opt.shiftwidth = 4

vim.opt.wrap = true
vim.opt.linebreak = true
-- Show the 'nbsp' character as a normal space
vim.opt.listchars = { nbsp = ' ' }
