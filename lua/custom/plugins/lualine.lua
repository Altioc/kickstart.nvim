return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      component_separators = { left = '', right = '' },
      section_separators = { left = '', right = '' },
    },
    sections = {
      lualine_b = { 'diagnostics' },
      lualine_x = {},
      lualine_y = { 'lsp_status' },
      lualine_z = { 'filetype', 'location' },
    },
  },
}
