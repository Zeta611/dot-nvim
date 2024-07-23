return {
  "folke/tokyonight.nvim",
  config = function()
    require("tokyonight").setup({
      style = "day",
      on_colors = function(colors)
        colors.border = colors.orange
      end,
      on_highlights = function(highlights, colors)
        highlights.CoqtailSent = { bg = colors.diff.add }
        highlights.CoqtailChecked = { bg = colors.diff.change }
        highlights.CoqtailError = { bg = colors.diff.delete }
      end,
    })
  end,
}
