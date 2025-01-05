return {
  {
    "tomtomjhj/vscoq.nvim",
    ft = "coq",
    opts = {
      vscoq = {
        proof = {
          mode = 1,
          cursor = { sticky = false },
        },
      },
    },
    keys = {
      { "<C-M-j>", "<Plug>stepForward", mode = { "i", "n" }, desc = "VsCoq: Coq Next", ft = "coq" },
      { "<C-M-k>", "<Plug>stepBackward", mode = { "i", "n" }, desc = "VsCoq: Coq Undo", ft = "coq" },
      { "<C-M-h>", "<Plug>interpretToPoint", mode = { "i", "n" }, desc = "VsCoq: Coq to Line", ft = "coq" },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        coq_lsp = {
          mason = false,
        },
      },
    },
  },
}
