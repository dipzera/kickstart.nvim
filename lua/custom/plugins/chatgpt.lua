return {
  'jackMort/ChatGPT.nvim',
  event = 'VeryLazy',
  config = function()
    require('chatgpt').setup {
      openai_params = {
        model = 'gpt-4o-mini',
      },
      -- chat = {
      --   max_line_length = 9999,
      -- },
    }
  end,
  dependencies = {
    'MunifTanjim/nui.nvim',
    'nvim-lua/plenary.nvim',
    'folke/trouble.nvim',
    'nvim-telescope/telescope.nvim',
  },
}
