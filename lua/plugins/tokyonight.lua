return {
  "folke/tokyonight.nvim",
  config = function()
    require("tokyonight").setup({
      on_colors = function(colors)
        colors.border = colors.orange
      end,
    })
  end,
}
