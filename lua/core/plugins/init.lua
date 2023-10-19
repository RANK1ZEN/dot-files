return {
  require('core.plugins.treesitter'),
  require('core.plugins.lualine'),
  require('core.plugins.lspzero'),
  require('core.plugins.telescope'),
  require('core.plugins.rosepine'),
  require('core.plugins.gitsigns'),
  {
    'xeluxee/competitest.nvim',
    dependencies = { 'MunifTanjim/nui.nvim' },
    opts = {}
  },
  {
    'windwp/nvim-autopairs',
    opts = {}
  },
  {
    'windwp/nvim-ts-autotag',
    opts = {}
  }
}
