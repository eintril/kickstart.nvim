return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {
    view_options = {
      show_hidden = true,
    },
    keymaps = {
      ['<C-l>'] = false,
      ['<C-h>'] = false,
      ['<C-s>'] = { 'actions.select', opts = { horizontal = true } },
      ['<C-v>'] = { 'actions.select', opts = { vertical = true } },
      ['<C-m>'] = 'actions.refresh',
    },
  },
  -- Optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
