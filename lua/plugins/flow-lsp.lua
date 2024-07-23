return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      flow = {
        filetypes = { "javascript", "javascriptreact", "javascript.jsx" },
      },
    },
  },
}
