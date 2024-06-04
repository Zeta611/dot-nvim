return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "typst-lsp",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    },
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        typst_lsp = {
          settings = {
            exportPdf = "onType",
          },
        },
      },
    },
  },
}
