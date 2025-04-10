return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_quickfix_ignore_filters = {
      "LaTeX Font Warning: Size substitutions",
      "Class acmart Warning: I am loading acmart-preload-hook.tex. You are fully responsible for any problems from now on.",
    }
    vim.g.vimtex_quickfix_autoclose_after_keystrokes = 1
    vim.g.vimtex_quickfix_mode = 0
  end,
}

-- main.tex|46 warning| Class acmart Warning: I am loading acmart-preload-hook.tex. You are fully responsible for any problems from now on.
-- main.tex|106 warning| Overfull \hbox (2.0pt too wide) in paragraph at lines 106--106
-- _minted/5A92482BBBDA1AA6519609524C31ED37.highlight.minted|119 warning| Overfull \hbox (2.0pt too wide) in paragraph at lines 119--119
-- _minted/F48D048151F3C2596CCE68755A247E9B.highlight.minted|164 warning| Overfull \hbox (2.0pt too wide) in paragraph at lines 164--164
-- _minted/F48D048151F3C2596CCE68755A247E9B.highlight.minted|224 warning| Overfull \hbox (2.0pt too wide) in paragraph at lines 224--224
-- main.bbl|41 warning| Overfull \hbox (24.0pt too wide) in paragraph at lines 41--41
-- main.bbl|53 warning| Overfull \hbox (7.8pt too wide) in paragraph at lines 53--53
-- main.bbl|63 warning| Overfull \hbox (56.0pt too wide) in paragraph at lines 63--63
-- main.bbl|76 warning| Overfull \hbox (15.8pt too wide) in paragraph at lines 76--76
