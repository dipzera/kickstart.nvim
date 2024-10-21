-- Tailwind LSP
return {
  'luckasRanarison/tailwind-tools.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  opts = {
    document_color = {
      enabled = false, -- can be toggled by commands
    },
    conceal = {
      enabled = false, -- can be toggled by commands
    },
    custom_filetypes = {},
  },
}
