return {
  -- Disable Neo-tree
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },

  -- Enable Netrw (it's built into Neovim, so we just need to make sure it's not disabled)
  {
    "LazyVim/LazyVim",
    opts = {
      -- Override LazyVim's defaults
      defaults = {
        -- Make sure Netrw is not disabled
        autocmds = true,
        keymaps = true,
      },
    },
  },
}
