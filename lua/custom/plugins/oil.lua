return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = {
    { 'echasnovski/mini.icons', opts = {} },
  },
  lazy = false,
  init = function()
    local oil = require 'oil'

    vim.keymap.set('n', '<leader>e', function()
      oil.open()
    end, { desc = 'Open File Explorer' })
  end,
}
