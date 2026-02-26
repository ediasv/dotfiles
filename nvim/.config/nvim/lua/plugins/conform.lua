return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      go = { "golines", "gofumpt", "goimports" },
    },
    formatters = {
      golines = {
        prepend_args = { "--max-len=100", "--base-formatter=gofumpt" },
      },
    },
  },
}
