return {
  {
    "navarasu/onedark.nvim",
    opts = {
      -- transparent = vim.g.transparent_enabled,
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
    "olivercederborg/poimandres.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("poimandres").setup({
        -- leave this setup function empty for default config
        -- or refer to the configuration section
        -- for configuration options
      })
    end,

    -- optionally set the colorscheme within lazy config
    -- init = function()
    --   vim.cmd("colorscheme poimandres")
    -- end,
  },
  {
    "Mofiqul/dracula.nvim",
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
