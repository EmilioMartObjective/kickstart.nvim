return {
  "folke/tokyonight.nvim",
  config = function()
    require("tokyonight").setup {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_colors = function(colors)
        colors.info = "#b2b8cf"
        colors.comment = "#69696b"
        colors.fg_gutter = "#69696b"
        colors.git.add = "#53a822"
        colors.gitSigns.add = "#53a822"
      end,

    }
    vim.cmd [[colorscheme tokyonight]]
  end,
}
