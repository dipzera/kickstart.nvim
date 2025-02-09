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
  {
    'markvincze/panda-vim',
    name = 'panda',
  },
  {
    'ribru17/bamboo.nvim',
    name = 'bamboo',
  },
  -- {
  --   'metalelf0/jellybeans-nvim',
  --   name = 'jellybeans',
  --   opts = {},
  -- },
  -- {
  --   'wtfox/jellybeans.nvim',
  --   name = 'jellybeans',
  --   opts = {},
  -- },
  -- {
  --   'vague2k/vague.nvim',
  --   config = function()
  --     require('vague').setup()
  --   end
  -- }
}
