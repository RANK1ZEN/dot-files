return {
  'nvim-lualine/lualine.nvim',
  opts = {
    options = {
      icons_enabled = false,
      section_separators = '',
      component_separators = '',
      globalstatus = true
    },
    sections = {
      lualine_a = {},
      lualine_b = {},
      lualine_c = {
        {
          'buffers',
          hide_filename_extension = true,
          symbols = { alternate_file = '' },
        },
        function()
          return '┇'
        end,
        'location',
        'branch',
        'filename',
        'diagnostics',
        'diff'
      },
      lualine_x = {
        'encoding',
        'fileformat'
      },
      lualine_y = {},
      lualine_z = {}
    }
  }
}
