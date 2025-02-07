return {
  {
    "scottmckendry/cyberdream.nvim",
    lazy = true,
    config = function()
      require("cyberdream").setup({
        -- Configurações específicas do cyberdream
        transparent = false,
        italic_comments = false,
        hide_fillchars = false,
        borderless_telescope = true,
        terminal_colors = true,
        cache = false,
        theme = {
          variant = "default",
          saturation = 1,
          highlights = {
            Comment = { fg = "#696969", bg = "NONE", italic = true },
          },
          overrides = function(colors)
            return {
              Comment = { fg = colors.green, bg = "NONE", italic = true },
              ["@property"] = { fg = colors.magenta, bold = true },
            }
          end,
          colors = {
            bg = "#000000",
            green = "#5eff6c",
          },
        },
        extensions = {
          telescope = true,
          notify = true,
          mini = true,
        },
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
