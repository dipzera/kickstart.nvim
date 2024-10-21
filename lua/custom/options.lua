-- No line numbers
vim.opt.number = false

-- No idea what it does?
-- vim.o.laststatus = 3
-- vim.o.cursorlineopt = 'number'

-- Wrap lines?
vim.opt.wrap = false
vim.opt.linebreak = false

-- Riskier, but cleaner
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.writebackup = false

-- Set dark background by default
-- vim.opt.background = 'dark'

-- Enable term GUI colors
-- vim.opt.termguicolors = true

-- Don't show tabs as certain whitespace characters
vim.opt.listchars = { tab = '  ', trail = '·', nbsp = '␣' }

-- Maximum width of text that is being inserted
-- vim.opt.textwidth = 0
-- vim.g.textwidth = 0

-- Vertical column that indicates when is better to start new line
-- vim.opt.colorcolumn = '88'

return {}
