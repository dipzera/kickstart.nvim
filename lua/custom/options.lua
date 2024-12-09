-- No line numbers
vim.opt.number = false

-- Show mode in status line
vim.opt.showmode = true

-- Wrap lines?
vim.opt.wrap = false

vim.opt.linebreak = true

-- Set dark background by default
vim.opt.background = 'dark'

vim.opt.termguicolors = true

vim.opt.cursorline = false

-- Don't show tabs as certain whitespace characters
vim.opt.listchars = { tab = '  ', trail = '·', nbsp = '␣' }

-- Maximum width of text that is being inserted
-- vim.opt.textwidth = 0
-- vim.g.textwidth = 0

-- Vertical column that indicates when is better to start new line
-- vim.opt.colorcolumn = '88'
-- Consider setting to true by default
vim.g.editorconfig = false

-- ======== From Rob's config ========

-- automatically indent new lines
-- vim.opt.autoindent = true

-- replace tabs with spaces automatically
vim.opt.expandtab = true

-- vim.opt.tabstop = 2

vim.opt.ignorecase = false

vim.opt.autowrite = true

vim.opt.ruler = true
-- vim.opt.rulerformat = "%100(%=%#LineNr#%F [%{strlen(&ft)?&ft:'none'}] %l:%c %p%%%)"
vim.opt.rulerformat = "%50(%=%#LineNr#%F %l:%c %p%%%)"
-- vim.opt.rulerformat = "%55(%1*%{strftime('%a %b %e %I:%M %p')} %5l,%-6(%c%V%) %P%)%*"

-- vim.opt.softtabstop = 2

-- mostly used with >> and <<
-- vim.opt.shiftwidth = 2

-- vim.opt.smartindent = true

-- vim.opt.smarttab = true

-- enough for line numbers + gutter within 80 standard
vim.opt.textwidth = 72

-- riskier, but cleaner
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.writebackup = false

-- just one status line instead of two
vim.opt.laststatus = 0

vim.opt.ttyfast = true

return {}
