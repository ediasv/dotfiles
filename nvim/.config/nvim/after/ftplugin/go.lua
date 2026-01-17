-- ~/.config/nvim/after/ftplugin/go.lua

-- Define a largura visual do caractere TAB para 4
vim.opt_local.tabstop = 4

-- Define a largura da indentação automática para 4
vim.opt_local.shiftwidth = 4

-- Faz com que o backspace apague 4 espaços de uma vez se eles representarem um tab
vim.opt_local.softtabstop = 4

-- CRUCIAL: Garante que o Neovim use TABS reais, não espaços.
-- O padrão do Go (e gofumpt) exige isso. Se estiver true, o gofumpt vai quebrar.
vim.opt_local.expandtab = false
