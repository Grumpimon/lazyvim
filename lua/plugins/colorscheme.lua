return {
  { "rose-pine/neovim", name = "rose-pine", opts = { variant = "dawn", disable_italics = true } },
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "cool",
    },
  },
  {
    "projekt0n/github-nvim-theme",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require("github-theme").setup({
        -- ...
      })

      -- vim.cmd('colorscheme github_dark')
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_light",
    },
  },
}
