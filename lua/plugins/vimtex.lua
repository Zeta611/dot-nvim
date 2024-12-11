return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_quickfix_ignore_filters = { "LaTeX Font Warning: Size substitutions" }
  end,
}
