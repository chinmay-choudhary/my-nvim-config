return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    "hrsh7th/cmp-nvim-lsp",
  },
  opts = function(_, opts)
    local cmp = require("cmp")

    -- Modify keybindings
    opts.mapping = vim.tbl_extend("force", opts.mapping, {
      ["<Tab>"] = cmp.mapping.confirm({ select = true }),
    })

    return opts
  end,
}
