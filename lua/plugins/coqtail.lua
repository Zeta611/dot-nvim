return {
  "whonore/Coqtail",
  event = { "BufReadPre *.v", "BufNewFile *.v" },
  init = function()
    vim.g.loaded_coqtail = 1
    vim.g["coqtail#supported"] = 0
  end,
}
