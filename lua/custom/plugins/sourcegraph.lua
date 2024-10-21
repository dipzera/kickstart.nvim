return {

  'sourcegraph/sg.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'nvim-telescope/telescope.nvim' },
  config = function()
    require('sg').setup {
      accept_tos = true,
      -- chat = {
      --   default_model = 'openai/gpt-4o',
      -- },
    }
  end,
}
