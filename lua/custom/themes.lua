vim.cmd [[colorscheme default]]

return {
  {
    'rebelot/kanagawa.nvim',
    name = 'kanagawa',
    opts = {
      commentStyle = { italic = false },
      keywordStyle = { italic = false },
      statementStyle = { bold = true },
      terminalColors = false,
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = 'none',
            },
          },
        },
      },
    },
  },
  {
    'rose-pine/neovim',
    name = 'rose-pine',
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
  },
  {
    'jacoborus/tender.vim',
    config = function() end,
  },
  {
    'ntk148v/habamax.nvim',
    name = 'habamax',
    dependencies = { 'rktjmp/lush.nvim' },
  },
  {
    'sainnhe/gruvbox-material',
    name = 'gruvbox-material',
  },
}
