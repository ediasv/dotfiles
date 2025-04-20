return {
  -- add dracula
  {
    "Mofiqul/dracula.nvim",
    lazy = false, -- Carregar imediatamente
    priority = 1000, -- Carregar antes dos outros plugins
    opts = {
      colors = {
        bg = "#151515",
      },
    },
  },

  -- Configure LazyVim to load dracula
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "dracula",
  --   },
  -- },
}
