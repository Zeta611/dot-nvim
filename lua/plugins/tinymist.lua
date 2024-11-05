return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "tinymist",
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
        tinymist = {
          single_file_support = true,
          root_dir = function()
            return vim.fn.getcwd()
          end,
          -- capabilities = (function()
          --   -- Disable semantic tokens to avoid Unicode-related crashes
          --   local capabilities = vim.lsp.protocol.make_client_capabilities()
          --   capabilities.textDocument.semanticTokens = nil
          --   return capabilities
          -- end)(),
          --- See [Tinymist Server Configuration](https://github.com/Myriad-Dreamin/tinymist/blob/main/Configuration.md) for references.
          settings = {
            exportPdf = "onType",
          },
        },
      },
    },
  },
}
