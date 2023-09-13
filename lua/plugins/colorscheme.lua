return {
  {
    "navarasu/onedark.nvim",
    optonedarks = {
      transparent = vim.g.transparent_enabled,
      style = "cool",
    },
  },
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      style = "moon",
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "Yazeed1s/minimal.nvim",
    -- opts = {
    --   minimal_transparent_background = true,
    -- },
  },
  {
    "kaiuri/nvim-juliana",
    lazy = false,
    -- opts = { --[=[ configuration --]=]
    -- },
    -- config = true,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "juliana",
    },
  },
}
