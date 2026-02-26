-- Configure Telescope to show dotfiles in find_files ("ff" etc)
return {
  "nvim-telescope/telescope.nvim",
  opts = {
    pickers = {
      find_files = {
        hidden = true,       -- Show dotfiles
        no_ignore = true,    -- Ignore .gitignore (optional, remove if you want .gitignore to work)
      },
    },
  },
}
