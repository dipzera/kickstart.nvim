-- Opens a popup that displays documentation about the word under your cursor
vim.keymap.set('n', 'K', vim.lsp.buf.hover, { desc = 'Hover Documentation' })

-- Clear highlights on search when pressing <C-c> in normal mode
vim.keymap.set('n', '<C-c>', '<cmd>nohlsearch<CR>')

-- Move through diagnostics
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message ' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message ' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open diagnostic window ' })

-- Write document
vim.keymap.set('n', '<leader>dw', '<cmd>:w<CR>', { desc = '[D]ocument [W]rite' })

-- Write down a JS console.log down below
vim.keymap.set('n', '<leader>cl', 'oconsole.log()<Esc>ha', { desc = '[C]ode [L]og (JS)' })

-- Opens a popup that displays documentation about the word under your cursor
-- vim.keymap.set('n', 'K', vim.lsp.buf.hover, { desc = 'Hover Documentation' })

-- ChatGPT package commands
vim.keymap.set('n', '<leader>lc', '<cmd>ChatGPT<CR>', { desc = 'LLM [C]hat' })
vim.keymap.set('n', '<leader>le', '<cmd>ChatGPTEditWithInstruction<CR>', { desc = 'LLM [E]dit' })
-- vim.keymap.set('n', '<leader>lr', '<cmd>ChatGPTRun<CR>', { desc = 'LLM [R]un' })

-- Sourcegraph's Cody command
vim.keymap.set('n', '<leader>cc', '<cmd>CodyChat<CR>', { desc = '[C]ody [C]hat' })

-- Open netrw
vim.keymap.set('n', '<leader>se', '<cmd>Ex<CR>', { desc = '[S]earch in [E]xplorer' })

-- Write down a JS console.log down below
vim.keymap.set('n', '<leader>cl', 'oconsole.log()<Esc>ha', { desc = '[C]ode [L]og (JS)' })

-- ChatGPT package commands
vim.keymap.set('n', '<leader>lc', '<cmd>ChatGPT<CR>', { desc = 'GPT [C]hat' })
vim.keymap.set('n', '<leader>le', '<cmd>ChatGPTEditWithInstruction<CR>', { desc = 'GPT [E]dit' })
vim.keymap.set('n', '<leader>lr', '<cmd>ChatGPTRun<CR>', { desc = 'GPT [R]un' })

return {}
