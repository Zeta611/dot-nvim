return {
  "whonore/Coqtail",
  event = { "BufReadPre *.v", "BufNewFile *.v" },
  config = function()
    vim.g.coqtail_imap_prefix = "\\\\"
  end,
  keys = {
    { "<M-j>", "<Plug>CoqNext", mode = { "i", "n" }, desc = "Coqtail: Coq Next", ft = "coq" },
    { "<M-k>", "<Plug>CoqUndo", mode = { "i", "n" }, desc = "Coqtail: Coq Undo", ft = "coq" },
    { "<M-l>", "<Plug>CoqToLine", mode = { "i", "n" }, desc = "Coqtail: Coq to Line", ft = "coq" },
  },
}
