return {
  "jay-babu/mason-null-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    "williamboman/mason.nvim",
    "jose-elias-alvarez/null-ls.nvim",
  },
  config = function()
    local null_ls = require("null-ls")             -- require your null-ls config here (example below)
    local formatting = null_ls.builtins.formatting -- to setup formatters

    null_ls.setup({
      sources = {
        formatting.prettierd.with({
          extra_args = { "--single-quote", "--jsx-single-quote"}
        }),
        formatting.blade_formatter,
      }

    })
  end,
}
