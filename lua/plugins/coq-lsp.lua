return {
  {
    "tomtomjhj/coq-lsp.nvim",
    ft = "coq",
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
