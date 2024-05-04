return {
  {
    "whonore/Coqtail",
    event = { "BufReadPre *.v", "BufNewFile *.v" },
    config = function()
      vim.g.coqtail_imap_prefix = "\\\\"
    end,
    -- keys = {
    --   { "<M-l>", "<Plug>CoqToLine", mode = { "i" }, desc = "Coqtail: Coq to Line" },
    -- },
  },
}
