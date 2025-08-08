-- lua/plugins/rose-pine.lua
return {
  "rose-pine/neovim",
  name = "rose-pine",
  config = function()
    require("rose-pine").setup({
      -- Aqui é onde sobrescrevemos os grupos de destaque
      highlight_groups = {
        -- Define o background (bg) do grupo 'Normal' para preto
        Normal = { bg = "#000000" },

        NormalFloat = { bg = "#000000" },
        TelescopeNormal = { bg = "#000000" },

        -- Opcional: Se as janelas inativas (não focadas) não ficarem pretas, descomente a linha abaixo
        NormalNC = { bg = "#000000" },

        -- Opcional: Se outras áreas como a coluna de sinais não ficarem pretas, adicione-as aqui
        SignColumn = { bg = "#000000" },
        MsgArea = { bg = "#000000" },
        -- Adicione outros grupos conforme necessário
        TelescopePreviewNormal = { bg = "#000000" },
        TelescopeResultsNormal = { bg = "#000000" },
        TelescopePromptNormal = { bg = "#000000" },

        -- Borda padrão para janelas flutuantes
        FloatBorder = { fg = "#DDDDDD", bg = "#000000" },
        -- Borda específica do Telescope
        TelescopeBorder = { fg = "#DDDDDD", bg = "#000000" },
      },
    })
    -- vim.cmd("colorscheme rose-pine")
  end,
}
