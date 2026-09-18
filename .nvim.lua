vim.lsp.config("pylsp", {
  cmd = { vim.fn.expand("~/.local/bin/pylsp") },
  settings = {
    pylsp = {
      plugins = {
        ruff = {
          enabled = true,
          formatEnabled = true,
          format = { "I" },
        },
      },
    },
  },
})
