return {
  -- Add Rose Pine plugin
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      variant = "moon", -- Use the "moon" variant
      dark_variant = "moon",
    },
  },

  -- Set it as the default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
