-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").ruff_lsp.setup({
  init_options = {
    settings = {
      -- Any extra CLI arguments for `ruff` go here.
      args = {},
    },
  },
})
