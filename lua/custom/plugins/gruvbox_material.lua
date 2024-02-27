return {
  'sainnhe/gruvbox-material',
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    if vim.fn.has 'terguicolors' then
      vim.opt.termguicolors = true
    end

    vim.opt.background = 'dark'

    vim.g.gruvbox_material_background = 'hard'
    vim.g.gruvbox_material_better_performance = 1

    -- Load the colorscheme here
    vim.cmd.colorscheme 'gruvbox-material'

    -- You can configure highlights by doing something like
    vim.cmd.hi 'Comment gui=none'
  end,
}
