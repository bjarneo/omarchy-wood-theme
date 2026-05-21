return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#0f0f0f",

        fg         = "#e0e0e0",
        dark_fg    = "#adadad",
        light_fg   = "#eaeaea",
        bright_fg  = "#fafafa",
        muted      = "#4e4e4e",

        red        = "#e2ecbf",
        yellow     = "#e2ecbf",
        orange     = "#e2ecbf",
        green      = "#86964f",
        cyan       = "#86964f",
        blue       = "#dda15e",
        purple     = "#e2ecbf",
        brown      = "#7c8269",

        bright_red    = "#999999",
        bright_yellow = "#b2b2b2",
        bright_green  = "#86964f",
        bright_cyan   = "#e2ecbf",
        bright_blue   = "#dda15e",
        bright_purple = "#e2ecbf",

        accent               = "#dda15e",
        cursor               = "#e0e0e0",
        foreground           = "#e0e0e0",
        background           = "#000000",
        selection            = "#0f0f0f",
        selection_foreground = "#e0e0e0",
        selection_background = "#0f0f0f",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
